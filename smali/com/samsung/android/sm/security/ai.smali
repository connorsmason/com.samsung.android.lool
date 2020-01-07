.class Lcom/samsung/android/sm/security/ai;
.super Landroid/transition/TransitionListenerAdapter;
.source "SecurityAnimUninstallActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/samsung/android/sm/security/ai;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 270
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 271
    return-void
.end method
