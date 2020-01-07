.class public Lclear/sdk/bt;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/ActivityManager;

.field private c:Lclear/sdk/co;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-static {v0, v3}, Lclear/sdk/ez;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lclear/sdk/bt;->b:Landroid/app/ActivityManager;

    .line 49
    const/4 v0, 0x0

    .line 51
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 52
    const-string v3, "android.app.IActivityManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "forceStopPackage"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lclear/sdk/bt;->d:Z

    .line 59
    return-void

    .line 54
    :cond_0
    :try_start_1
    const-string v3, "android.app.IActivityManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "forceStopPackage"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Z)V
    .locals 5

    .prologue
    .line 154
    if-eqz p2, :cond_1

    .line 156
    iget-object v0, p0, Lclear/sdk/bt;->b:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lclear/sdk/bt;->b:Landroid/app/ActivityManager;

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lclear/sdk/ex;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->isDefaultChoosen:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    const-string v2, "sp"

    const-string v3, "clear_sdk_process_clear"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void

    .line 168
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    const-string v1, "-fs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    iget-object v2, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    const-string v3, "oclt_v3.jar"

    const-string v4, "com.qihoo360.mobilesafe.opti.wrapper.rt.RFS"

    invoke-static {v1, v2, v3, v4, v0}, Lclear/sdk/er;->a(Lclear/sdk/co;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lclear/sdk/co;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    .line 63
    return-void
.end method

.method final a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    if-eqz v0, :cond_0

    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0}, Lclear/sdk/bu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bq;->a(Landroid/content/Context;)Lclear/sdk/bq;

    move-result-object v0

    .line 69
    const-string v1, "killflag"

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lclear/sdk/bq;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 71
    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :pswitch_0
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lclear/sdk/bt;->a(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v0}, Lclear/sdk/bu;->b()Z

    move-result v0

    .line 106
    iget-object v1, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    invoke-virtual {v1}, Lclear/sdk/co;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lclear/sdk/bt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {p0, p1}, Lclear/sdk/bt;->b(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Z

    .line 129
    :cond_3
    :goto_1
    iget v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->uid:I

    if-eqz v0, :cond_1

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v1, p0, Lclear/sdk/bt;->d:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->type:I

    const/16 v2, 0x65

    if-eq v1, v2, :cond_3

    .line 116
    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    sget-object v2, Lclear/sdk/aw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 117
    invoke-direct {p0, p1, v0}, Lclear/sdk/bt;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;Z)V

    goto :goto_1

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lclear/sdk/bt;->b:Landroid/app/ActivityManager;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "sp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartPackage exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 237
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Lclear/sdk/bp;->a:Lclear/sdk/bu;

    invoke-virtual {v1}, Lclear/sdk/bu;->b()Z

    move-result v1

    .line 239
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 240
    if-eqz v1, :cond_1

    .line 242
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    const-string v1, "-9"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    iget-object v1, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    const-string v2, "kill"

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;J)Z

    goto :goto_0
.end method

.method b(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Z
    .locals 13

    .prologue
    const-wide/16 v4, 0x1388

    const/4 v12, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 197
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v6, v7

    .line 200
    :goto_0
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 202
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    aget-object v0, v0, v6

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 204
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 209
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    const-string v0, "-c"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v0, "%s disable %s"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "pm"

    aput-object v2, v1, v7

    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    aget-object v2, v2, v6

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    iget-object v1, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    const-string v2, "sh"

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;J)Z

    .line 200
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v9, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->componentsToForbit:[Ljava/lang/String;

    array-length v10, v9

    move v6, v7

    :goto_1
    if-ge v6, v10, :cond_2

    aget-object v0, v9, v6

    .line 221
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const-string v1, "-c"

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v1, "%s enable %s"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v11, "pm"

    aput-object v11, v2, v7

    aput-object v0, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lclear/sdk/bt;->c:Lclear/sdk/co;

    iget-object v1, p0, Lclear/sdk/bt;->a:Landroid/content/Context;

    const-string v2, "sh"

    invoke-virtual/range {v0 .. v5}, Lclear/sdk/co;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;J)Z

    .line 219
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_2
    move v7, v8

    .line 232
    :cond_3
    return v7
.end method
