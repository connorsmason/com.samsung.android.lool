.class Lcom/samsung/android/sm/score/model/optimisation/b/e;
.super Landroid/database/ContentObserver;
.source "JunkScoreWorker.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/optimisation/b/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/optimisation/b/d;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/optimisation/b/e;->a:Lcom/samsung/android/sm/score/model/optimisation/b/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/optimisation/b/e;->a:Lcom/samsung/android/sm/score/model/optimisation/b/d;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/score/model/optimisation/b/d;->a(Lcom/samsung/android/sm/score/model/optimisation/b/d;Landroid/net/Uri;)V

    .line 88
    return-void
.end method
