.class public Lcom/samsung/android/sm/view/i;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RoundedCornerViewHolder.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/view/i;->a:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/view/i;->a:I

    return v0
.end method
