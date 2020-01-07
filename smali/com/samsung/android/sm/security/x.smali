.class Lcom/samsung/android/sm/security/x;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SecurityAnimScanActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/samsung/android/sm/security/x;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method
