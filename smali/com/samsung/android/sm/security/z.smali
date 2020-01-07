.class Lcom/samsung/android/sm/security/z;
.super Landroid/transition/TransitionListenerAdapter;
.source "SecurityAnimScanActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/samsung/android/sm/security/z;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 323
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 324
    return-void
.end method
