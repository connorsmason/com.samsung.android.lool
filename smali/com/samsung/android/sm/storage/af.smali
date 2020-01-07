.class Lcom/samsung/android/sm/storage/af;
.super Ljava/lang/Object;
.source "ImageVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/storage/aj;

.field final synthetic b:Lcom/samsung/android/sm/storage/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/ad;Lcom/samsung/android/sm/opt/storage/aj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/samsung/android/sm/storage/af;->b:Lcom/samsung/android/sm/storage/ad;

    iput-object p2, p0, Lcom/samsung/android/sm/storage/af;->a:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/af;->b:Lcom/samsung/android/sm/storage/ad;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ad;->b(Lcom/samsung/android/sm/storage/ad;)Lcom/samsung/android/sm/opt/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/af;->a:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/aj;)V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/storage/af;->b:Lcom/samsung/android/sm/storage/ad;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/ad;->c(Lcom/samsung/android/sm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/af;->b:Lcom/samsung/android/sm/storage/ad;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/ad;->d(Lcom/samsung/android/sm/storage/ad;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
