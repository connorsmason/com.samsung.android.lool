.class Lcom/samsung/android/sm/storage/cm;
.super Ljava/lang/Object;
.source "ThemesDetailListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/cl;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cl;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cm;->b:Lcom/samsung/android/sm/storage/cl;

    iput p2, p0, Lcom/samsung/android/sm/storage/cm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/samsung/android/sm/g/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cm;->b:Lcom/samsung/android/sm/storage/cl;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cl;->b(Lcom/samsung/android/sm/storage/cl;)Lcom/samsung/android/sm/g/d;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/sm/storage/cm;->a:I

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cm;->b:Lcom/samsung/android/sm/storage/cl;

    .line 135
    invoke-static {v2}, Lcom/samsung/android/sm/storage/cl;->a(Lcom/samsung/android/sm/storage/cl;)I

    move-result v2

    .line 134
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/g/d;->a(II)V

    .line 137
    :cond_0
    return-void
.end method
