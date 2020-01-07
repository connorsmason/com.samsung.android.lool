.class public Lcom/samsung/android/sm/score/model/c/f;
.super Lcom/samsung/android/sm/score/model/c/c;
.source "ScoreTipEula.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/sm/score/model/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 20
    const-string v1, "security.antimalware.disable"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v1, Lcom/samsung/android/sm/opt/security/model/a/b;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/model/a/b;->b()Z

    move-result v1

    .line 24
    const-string v2, "score_tip_eula"

    const-wide v4, 0x1b0963000L

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/samsung/android/sm/score/model/c/f;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sm/common/j;->q()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/samsung/android/sm/score/data/g;
    .locals 6

    .prologue
    .line 32
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100280

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f10027e

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Landroid/content/Intent;

    const-string v0, "com.samsung.android.sm.ACTION_SECURITY"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/score/data/g;

    const/4 v1, 0x5

    const v5, 0x7f1001b3

    .line 40
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sm/score/data/g;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_0
    const v0, 0x7f10027f

    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f10027d

    goto :goto_1
.end method
