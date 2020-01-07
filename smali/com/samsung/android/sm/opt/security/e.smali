.class public Lcom/samsung/android/sm/opt/security/e;
.super Ljava/lang/Object;
.source "SecurityStateColorManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/opt/security/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/samsung/android/sm/opt/security/c;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/e;->b:Lcom/samsung/android/sm/opt/security/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x3

    .line 22
    sget-object v0, Lcom/samsung/android/sm/opt/security/f;->a:[I

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/e;->b:Lcom/samsung/android/sm/opt/security/c;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/c;->a()Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x1

    .line 35
    :goto_0
    new-instance v2, Lcom/samsung/android/sm/common/b/c;

    iget-object v3, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/common/b/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/b/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 38
    :cond_0
    const-string v2, "false"

    const-string v3, "security.tima.safe_mode"

    const-string v4, "NONE"

    invoke-static {v3, v4}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    :goto_1
    return v1

    .line 26
    :pswitch_0
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 30
    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .prologue
    const v2, 0x7f0500a0

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 60
    :goto_0
    return v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500a1

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05009f

    iget-object v2, p0, Lcom/samsung/android/sm/opt/security/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
