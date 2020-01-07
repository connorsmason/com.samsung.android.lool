.class Lcom/samsung/android/sm/security/ah;
.super Ljava/lang/Object;
.source "SecurityAnimUninstallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/samsung/android/sm/security/ah;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 256
    iget-object v0, p0, Lcom/samsung/android/sm/security/ah;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/ah;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->d(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->setScore(IIZ)V

    .line 257
    iget-object v0, p0, Lcom/samsung/android/sm/security/ah;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;->e(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 258
    return-void
.end method
