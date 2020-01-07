.class Lcom/samsung/android/sm/security/y;
.super Ljava/lang/Object;
.source "SecurityAnimScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/samsung/android/sm/security/y;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/samsung/android/sm/security/y;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->e(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/y;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->d(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/opt/security/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/e;->a()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/visualeffect/circle/CircleLayout;->doCustomRippleAnim(IZ)V

    .line 310
    iget-object v0, p0, Lcom/samsung/android/sm/security/y;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/security/y;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->f(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;I)V

    .line 311
    return-void
.end method
