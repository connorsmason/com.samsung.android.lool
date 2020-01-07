.class Lclear/sdk/q$d;
.super Lclear/sdk/q$a;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclear/sdk/q$a;-><init>(Lclear/sdk/q$1;)V

    .line 228
    iput-boolean p2, p0, Lclear/sdk/q$d;->e:Z

    .line 229
    iput-object p1, p0, Lclear/sdk/q$d;->d:Landroid/content/Context;

    .line 230
    const/4 v0, 0x4

    iput v0, p0, Lclear/sdk/q$d;->a:I

    .line 231
    iput-object p3, p0, Lclear/sdk/q$d;->f:Ljava/lang/String;

    .line 232
    const-string v0, "sharedpref"

    iput-object v0, p0, Lclear/sdk/q$d;->b:Ljava/lang/String;

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lclear/sdk/q$d;->g:I

    .line 236
    return-void

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lclear/sdk/q$d;->d:Landroid/content/Context;

    const-string v1, "QH_DeviceSDK"

    iget v2, p0, Lclear/sdk/q$d;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lclear/sdk/q$d;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/q$d;->c:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lclear/sdk/q$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p0}, Lclear/sdk/q$d;->a()Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lclear/sdk/q$d;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lclear/sdk/q$d;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lclear/sdk/q$d;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lclear/sdk/q$d;->d:Landroid/content/Context;

    const-string v2, "QH_DeviceSDK"

    iget v3, p0, Lclear/sdk/q$d;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lclear/sdk/q$d;->f:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const/4 v0, 0x1

    goto :goto_0
.end method
