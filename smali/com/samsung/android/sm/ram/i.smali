.class Lcom/samsung/android/sm/ram/i;
.super Lcom/samsung/android/sm/view/i;
.source "ExceptedAppViewHolder.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/LinearLayout;

.field f:Lcom/samsung/android/sm/data/AppData;

.field private g:Lcom/samsung/android/sm/c/z;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/c/z;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/sm/c/z;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p1, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    iget-object v0, v0, Lcom/samsung/android/sm/c/z;->e:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/i;->e:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    iget-object v0, v0, Lcom/samsung/android/sm/c/z;->g:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setImportantForAccessibility(I)V

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    iget-object v0, v0, Lcom/samsung/android/sm/c/z;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/i;->b:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    iget-object v0, v0, Lcom/samsung/android/sm/c/z;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/i;->a:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/ram/i;->g:Lcom/samsung/android/sm/c/z;

    iget-object v0, v0, Lcom/samsung/android/sm/c/z;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/ram/i;->c:Landroid/widget/TextView;

    .line 34
    return-void
.end method
