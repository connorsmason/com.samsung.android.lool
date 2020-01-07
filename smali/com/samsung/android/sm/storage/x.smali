.class Lcom/samsung/android/sm/storage/x;
.super Ljava/lang/Object;
.source "ImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/ah;

.field final synthetic b:Lcom/samsung/android/sm/storage/v;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/v;Lcom/samsung/android/sm/opt/storage/ah;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/samsung/android/sm/storage/x;->b:Lcom/samsung/android/sm/storage/v;

    iput-object p2, p0, Lcom/samsung/android/sm/storage/x;->a:Lcom/samsung/android/sm/opt/storage/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/storage/x;->b:Lcom/samsung/android/sm/storage/v;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/v;->b(Lcom/samsung/android/sm/storage/v;)Lcom/samsung/android/sm/opt/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/x;->a:Lcom/samsung/android/sm/opt/storage/ah;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/ah;)V

    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/storage/x;->b:Lcom/samsung/android/sm/storage/v;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/v;->c(Lcom/samsung/android/sm/storage/v;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/x;->b:Lcom/samsung/android/sm/storage/v;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/v;->d(Lcom/samsung/android/sm/storage/v;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method
