.class Lcom/samsung/android/sm/storage/cv;
.super Ljava/lang/Object;
.source "UserFileDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/cu;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cu;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cv;->b:Lcom/samsung/android/sm/storage/cu;

    iput p2, p0, Lcom/samsung/android/sm/storage/cv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cv;->b:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->b(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cv;->b:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/storage/cu;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cv;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 147
    :cond_0
    return-void
.end method
