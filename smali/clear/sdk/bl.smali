.class public Lclear/sdk/bl;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static volatile b:Lclear/sdk/bl;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/bl;->b:Lclear/sdk/bl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lclear/sdk/bl;
    .locals 4

    .prologue
    .line 33
    sget-object v0, Lclear/sdk/bl;->b:Lclear/sdk/bl;

    if-nez v0, :cond_0

    .line 34
    const-class v1, Lclear/sdk/bl;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Lclear/sdk/bl;

    invoke-direct {v0}, Lclear/sdk/bl;-><init>()V

    sput-object v0, Lclear/sdk/bl;->b:Lclear/sdk/bl;

    .line 36
    sget-object v0, Lclear/sdk/bl;->b:Lclear/sdk/bl;

    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lclear/sdk/fy;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    sget-object v0, Lclear/sdk/bl;->b:Lclear/sdk/bl;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 54
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lclear/sdk/bl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 69
    :cond_0
    return p2
.end method
