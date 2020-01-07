.class Lcom/samsung/android/sm/score/viewmodel/c;
.super Landroid/database/ContentObserver;
.source "ScoreViewModel.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/samsung/android/sm/score/viewmodel/c;->a:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/score/viewmodel/c;->a:Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;->a(Lcom/samsung/android/sm/score/viewmodel/ScoreViewModel;Landroid/net/Uri;)V

    .line 99
    return-void
.end method
