.class public Lcom/samsung/android/sm/security/u;
.super Lcom/samsung/android/sm/view/i;
.source "SecurityAnimAdapterViewHolder.java"


# instance fields
.field public a:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/view/i;-><init>(Landroid/view/View;)V

    .line 19
    const v0, 0x7f090242

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/u;->a:Lcom/samsung/android/sm/view/RoundedCornerLinearLayout;

    .line 20
    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/u;->c:Landroid/widget/ImageView;

    .line 21
    const v0, 0x7f090243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/u;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/u;->d:Landroid/widget/ImageView;

    .line 23
    return-void
.end method
