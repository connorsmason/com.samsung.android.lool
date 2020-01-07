.class Lcom/samsung/android/sm/storage/d;
.super Ljava/lang/Object;
.source "AppFileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/a;

.field final synthetic c:Lcom/samsung/android/sm/storage/c;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/c;ILcom/samsung/android/sm/opt/storage/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/samsung/android/sm/storage/d;->c:Lcom/samsung/android/sm/storage/c;

    iput p2, p0, Lcom/samsung/android/sm/storage/d;->a:I

    iput-object p3, p0, Lcom/samsung/android/sm/storage/d;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/storage/d;->c:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->b(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/d;->c:Lcom/samsung/android/sm/storage/c;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/c;->a(Lcom/samsung/android/sm/storage/c;)I

    move-result v1

    iget v2, p0, Lcom/samsung/android/sm/storage/d;->a:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/d;->c:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->c(Lcom/samsung/android/sm/storage/c;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/d;->b:Lcom/samsung/android/sm/opt/storage/a;

    invoke-virtual {v2}, Lcom/samsung/android/sm/opt/storage/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/s;->a(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/storage/d;->c:Lcom/samsung/android/sm/storage/c;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/c;->d(Lcom/samsung/android/sm/storage/c;)Lcom/samsung/android/sm/storage/cc;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/storage/cc;->g()V

    goto :goto_0
.end method
