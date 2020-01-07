.class Lcom/samsung/android/sm/storage/f;
.super Ljava/lang/Object;
.source "AppFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/c;I)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/samsung/android/sm/storage/f;->b:Lcom/samsung/android/sm/storage/c;

    iput p2, p0, Lcom/samsung/android/sm/storage/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/samsung/android/sm/storage/f;->b:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->b(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/storage/f;->a:I

    iget-object v2, p0, Lcom/samsung/android/sm/storage/f;->b:Lcom/samsung/android/sm/storage/c;

    invoke-static {v2}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/storage/c;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 223
    :cond_0
    return-void
.end method
