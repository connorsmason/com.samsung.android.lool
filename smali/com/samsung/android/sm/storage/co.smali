.class Lcom/samsung/android/sm/storage/co;
.super Ljava/lang/Object;
.source "ThemesDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/a/c;

.field final synthetic c:Lcom/samsung/android/sm/storage/cl;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cl;ILcom/samsung/android/sm/storage/a/c;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/samsung/android/sm/storage/co;->c:Lcom/samsung/android/sm/storage/cl;

    iput p2, p0, Lcom/samsung/android/sm/storage/co;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/co;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/storage/co;->c:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->b(Lcom/samsung/android/sm/storage/cl;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/co;->c:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/co;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/co;->c:Lcom/samsung/android/sm/storage/cl;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/co;->b:Lcom/samsung/android/sm/storage/a/c;

    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;Ljava/lang/String;)V

    goto :goto_0
.end method
