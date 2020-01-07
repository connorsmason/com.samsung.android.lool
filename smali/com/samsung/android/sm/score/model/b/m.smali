.class Lcom/samsung/android/sm/score/model/b/m;
.super Landroid/database/ContentObserver;
.source "StorageIconLiveData.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/score/model/b/k;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/k;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/m;->a:Lcom/samsung/android/sm/score/model/b/k;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 117
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/m;->a:Lcom/samsung/android/sm/score/model/b/k;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/score/model/b/k;->a(Lcom/samsung/android/sm/score/model/b/k;Landroid/net/Uri;)V

    .line 118
    return-void
.end method
