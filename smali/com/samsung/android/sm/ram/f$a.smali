.class public Lcom/samsung/android/sm/ram/f$a;
.super Lcom/samsung/android/sm/view/i;
.source "BgAppDeleteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/ram/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/samsung/android/sm/ram/f;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/ram/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/samsung/android/sm/ram/f$a;->d:Lcom/samsung/android/sm/ram/f;

    .line 96
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->itemView:Landroid/view/View;

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->a:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->itemView:Landroid/view/View;

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->b:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->itemView:Landroid/view/View;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/f$a;->c:Landroid/widget/ImageView;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/ram/f$a;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/samsung/android/sm/ram/f$a;->a()V

    return-void
.end method
