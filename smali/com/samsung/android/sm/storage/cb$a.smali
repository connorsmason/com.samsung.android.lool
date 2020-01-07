.class public Lcom/samsung/android/sm/storage/cb$a;
.super Lcom/samsung/android/sm/view/i;
.source "StorageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/storage/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/samsung/android/sm/storage/cb;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cb;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cb$a;->d:Lcom/samsung/android/sm/storage/cb;

    .line 129
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->itemView:Landroid/view/View;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->a:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->itemView:Landroid/view/View;

    const v1, 0x7f09014d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->b:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->itemView:Landroid/view/View;

    const v1, 0x7f090109

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cb$a;->c:Landroid/widget/ImageView;

    .line 136
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/cb$a;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cb$a;->a()V

    return-void
.end method
