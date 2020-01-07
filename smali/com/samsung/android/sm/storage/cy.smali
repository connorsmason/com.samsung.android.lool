.class Lcom/samsung/android/sm/storage/cy;
.super Ljava/lang/Object;
.source "UserFileDetailAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/k;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/cu;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cu;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cy;->a:Lcom/samsung/android/sm/storage/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 299
    if-nez p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cy;->a:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->h(Lcom/samsung/android/sm/storage/cu;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 301
    :cond_0
    return-void
.end method
