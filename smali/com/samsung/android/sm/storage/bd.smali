.class Lcom/samsung/android/sm/storage/bd;
.super Ljava/lang/Object;
.source "StorageActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/storage/aj$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/StorageActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/StorageActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/samsung/android/sm/storage/bd;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 229
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/t;->a(J)V

    .line 231
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bd;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->a(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/bw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/samsung/android/sm/storage/bd;->a:Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/StorageActivity;->a(Lcom/samsung/android/sm/storage/StorageActivity;)Lcom/samsung/android/sm/storage/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/bw;->b()V

    .line 234
    :cond_0
    return-void
.end method
