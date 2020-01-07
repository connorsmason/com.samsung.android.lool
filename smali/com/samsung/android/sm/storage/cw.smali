.class Lcom/samsung/android/sm/storage/cw;
.super Ljava/lang/Object;
.source "UserFileDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/aj;

.field final synthetic c:Lcom/samsung/android/sm/storage/cu;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cu;ILcom/samsung/android/sm/opt/storage/aj;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cw;->c:Lcom/samsung/android/sm/storage/cu;

    iput p2, p0, Lcom/samsung/android/sm/storage/cw;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/cw;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cw;->c:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->b(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cw;->c:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cu;->a(Lcom/samsung/android/sm/storage/cu;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/cw;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cw;->c:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->c(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/opt/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cw;->b:Lcom/samsung/android/sm/opt/storage/aj;

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/opt/storage/i;->a(Lcom/samsung/android/sm/opt/storage/aj;)V

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cw;->c:Lcom/samsung/android/sm/storage/cu;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cu;->d(Lcom/samsung/android/sm/storage/cu;)Lcom/samsung/android/sm/storage/cc;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/cc;->g()V

    goto :goto_0
.end method
