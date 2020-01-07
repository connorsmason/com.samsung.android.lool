.class public Lcom/sec/android/diagmonagent/log/provider/b;
.super Ljava/lang/Object;
.source "DiagMonSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/diagmonagent/log/provider/b$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/sec/android/diagmonagent/log/provider/b;

.field private static c:Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

.field private static d:Lcom/sec/android/diagmonagent/log/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "DIAGMON_SDK"

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sec/android/diagmonagent/log/provider/a;)Lcom/sec/android/diagmonagent/log/provider/b;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/sec/android/diagmonagent/log/provider/b;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/sec/android/diagmonagent/log/provider/b;->b(Lcom/sec/android/diagmonagent/log/provider/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "DiagMonConfig can\'t be set"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->b:Lcom/sec/android/diagmonagent/log/provider/b;

    return-object v0

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/b;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/log/provider/b;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->b:Lcom/sec/android/diagmonagent/log/provider/b;

    .line 34
    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    .line 35
    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

    invoke-direct {v0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;-><init>()V

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

    .line 36
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->c:Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;

    invoke-virtual {v0, p0}, Lcom/sec/android/diagmonagent/log/provider/DiagMonProvider;->a(Lcom/sec/android/diagmonagent/log/provider/a;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "1.1"

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/d;)Z
    .locals 1

    .prologue
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/diagmonagent/log/provider/b;->b(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/d;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/d;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->b:Lcom/sec/android/diagmonagent/log/provider/b;

    if-nez v2, :cond_0

    .line 85
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "DiagMonSDK is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    return v0

    .line 88
    :cond_0
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v3, "DiagMonSDK is ok"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "not agreed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 94
    :cond_1
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Agreement is ok - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v4}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "serviceId is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_2
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceId is ok - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v4}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v2}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 103
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "No log List"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_3
    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logList size is ok - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-virtual {v4}, Lcom/sec/android/diagmonagent/log/provider/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "ResultCode is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 112
    :cond_4
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ResultCode is ok - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/diagmonagent/log/provider/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->d:Lcom/sec/android/diagmonagent/log/provider/a;

    invoke-static {p0, v0, p1}, Lcom/sec/android/diagmonagent/log/provider/c;->a(Landroid/content/Context;Lcom/sec/android/diagmonagent/log/provider/a;Lcom/sec/android/diagmonagent/log/provider/d;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "SendBroadcast"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 116
    goto/16 :goto_0
.end method

.method protected static b(Lcom/sec/android/diagmonagent/log/provider/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 53
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "Configuration is null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "ServiceId is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/diagmonagent/log/provider/a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/b;->a:Ljava/lang/String;

    const-string v2, "Not Agreed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
