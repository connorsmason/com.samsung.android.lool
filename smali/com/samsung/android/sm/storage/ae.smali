.class Lcom/samsung/android/sm/storage/ae;
.super Ljava/lang/Object;
.source "ImageVideoAdapter.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/storage/k;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/storage/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ad;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ae;->a:Lcom/samsung/android/sm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ae;->a:Lcom/samsung/android/sm/storage/ad;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ad;->a(Lcom/samsung/android/sm/storage/ad;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003db

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 59
    :cond_0
    return-void
.end method
