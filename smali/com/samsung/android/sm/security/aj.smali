.class Lcom/samsung/android/sm/security/aj;
.super Landroid/transition/TransitionListenerAdapter;
.source "SecurityAnimUninstallActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/samsung/android/sm/security/aj;->a:Lcom/samsung/android/sm/security/SecurityAnimUninstallActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 282
    const-string v0, "SB_SecurityAnimUninstallActivity"

    const-string v1, "ReturnTransition End"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 284
    return-void
.end method
