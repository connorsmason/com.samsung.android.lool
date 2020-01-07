.class public Lcom/samsung/android/sm/battery/ui/usage/j;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "BatteryListViewHolder.java"


# instance fields
.field a:Landroid/widget/CheckBox;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/samsung/android/sm/battery/c/a;

.field private h:Lcom/samsung/android/sm/c/n;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/n;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/n;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->c:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->a:Landroid/widget/CheckBox;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->b:Landroid/widget/ImageView;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->c:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->d:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->e:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->h:Lcom/samsung/android/sm/c/n;

    iget-object v0, v0, Lcom/samsung/android/sm/c/n;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/j;->f:Landroid/widget/TextView;

    .line 33
    return-void
.end method
