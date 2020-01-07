.class Lcom/samsung/android/sm/storage/bh;
.super Landroid/transition/TransitionListenerAdapter;
.source "StorageCleanAnimActivity.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bh;->a:Lcom/samsung/android/sm/storage/StorageCleanAnimActivity;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 197
    const-string v0, "StorageCleanAnimActivity"

    const-string v1, "ReturnTransition End"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 199
    return-void
.end method
