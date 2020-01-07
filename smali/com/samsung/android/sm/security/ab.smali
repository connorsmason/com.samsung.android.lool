.class Lcom/samsung/android/sm/security/ab;
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
    .line 351
    iput-object p1, p0, Lcom/samsung/android/sm/security/ab;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/security/ab;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b()V

    .line 355
    return-void
.end method
