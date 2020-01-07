.class Lcom/samsung/android/sm/opt/storage/s;
.super Landroid/database/ContentObserver;
.source "JunkDataRepo.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/r;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/r;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/s;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/s;->a:Lcom/samsung/android/sm/opt/storage/r;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/opt/storage/r;->a(Lcom/samsung/android/sm/opt/storage/r;Landroid/net/Uri;)V

    .line 78
    return-void
.end method
