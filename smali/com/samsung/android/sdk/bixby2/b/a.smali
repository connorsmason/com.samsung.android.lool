.class public Lcom/samsung/android/sdk/bixby2/b/a;
.super Ljava/lang/Object;
.source "StateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/samsung/android/sdk/bixby2/b/a;


# instance fields
.field private c:Lcom/samsung/android/sdk/bixby2/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/android/sdk/bixby2/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/b/a;->c:Lcom/samsung/android/sdk/bixby2/b/a$a;

    .line 46
    return-void
.end method

.method public static declared-synchronized a()Lcom/samsung/android/sdk/bixby2/b/a;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lcom/samsung/android/sdk/bixby2/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->b:Lcom/samsung/android/sdk/bixby2/b/a;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/samsung/android/sdk/bixby2/b/a;

    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/b/a;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->b:Lcom/samsung/android/sdk/bixby2/b/a;

    .line 55
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->b:Lcom/samsung/android/sdk/bixby2/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 88
    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 90
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 92
    if-eqz v3, :cond_0

    const-string v4, "com.samsung.android.bixby.capsuleId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 93
    const-string v4, "com.samsung.android.bixby.capsuleId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 99
    new-instance v0, Lcom/samsung/android/sdk/bixby2/a;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/sdk/bixby2/a;-><init>(Ljava/lang/String;I)V

    .line 103
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get Capsule ID from Meta data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 96
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_1
    sget-object v2, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get Meta data info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/b/a;->c:Lcom/samsung/android/sdk/bixby2/b/a$a;

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v2, "StateHandler.Callback instance is null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/b/a;->c:Lcom/samsung/android/sdk/bixby2/b/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/b/a$a;->a()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v2, "state info is empty."

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 118
    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/b/a;->c:Lcom/samsung/android/sdk/bixby2/b/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/b/a$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 127
    sget-object v3, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v4, "capsuleId is empty"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    if-eqz v0, :cond_2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 130
    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/b/a;->b(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;

    move-result-object v0

    .line 161
    :cond_3
    :goto_1
    if-nez v0, :cond_8

    .line 162
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v2, "App Meta Info. is null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 163
    goto :goto_0

    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 134
    sget-object v3, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v4, "Map for App Meta Info. has only one"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/a;

    goto :goto_1

    .line 139
    :cond_5
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v2, "No Capsule Id and multiple App Meta Info. Can\'t pick one"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 140
    goto :goto_0

    .line 145
    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 146
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/a;

    goto :goto_1

    .line 148
    :cond_7
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    const-string v4, "Map for App Meta Info. is empty"

    invoke-static {v0, v4}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/b/a;->b(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/bixby2/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v2, "capsuleId"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v2, "appId"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "appVersionCode"

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/a;->b()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    sget-object v0, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    sget-object v2, Lcom/samsung/android/sdk/bixby2/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 177
    goto/16 :goto_0
.end method
