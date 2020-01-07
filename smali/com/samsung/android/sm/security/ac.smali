.class Lcom/samsung/android/sm/security/ac;
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
    .line 390
    iput-object p1, p0, Lcom/samsung/android/sm/security/ac;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/samsung/android/sm/security/ac;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->g(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V

    .line 394
    return-void
.end method
