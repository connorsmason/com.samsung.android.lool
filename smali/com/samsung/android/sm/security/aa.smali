.class Lcom/samsung/android/sm/security/aa;
.super Landroid/transition/TransitionListenerAdapter;
.source "SecurityAnimScanActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/samsung/android/sm/security/aa;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 335
    const-string v0, "SB_ScanActivity"

    const-string v1, "ReturnTransition End"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 337
    return-void
.end method
