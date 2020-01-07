.class Lcom/samsung/android/sm/security/w;
.super Ljava/lang/Object;
.source "SecurityAnimScanActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/security/au;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/samsung/android/sm/security/w;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/samsung/android/sm/security/w;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->c(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/opt/security/viewmodel/SecurityScanViewModel;->a(Lcom/samsung/android/sm/data/PkgUid;)V

    .line 282
    return-void
.end method
