.class public Landroid/support/v7/app/AlertController$RecycleListView;
.super Landroid/widget/ListView;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycleListView"
.end annotation


# instance fields
.field private final mPaddingBottomNoButtons:I

.field private final mPaddingTopNoTitle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 935
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertController$RecycleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 936
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 939
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 941
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->RecycleListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 943
    sget v1, Landroid/support/v7/appcompat/R$styleable;->RecycleListView_paddingBottomNoButtons:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 945
    sget v1, Landroid/support/v7/appcompat/R$styleable;->RecycleListView_paddingTopNoTitle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 947
    return-void
.end method


# virtual methods
.method public setHasDecor(ZZ)V
    .locals 4

    .prologue
    .line 950
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 951
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingLeft()I

    move-result v2

    .line 952
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingTop()I

    move-result v0

    .line 953
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingRight()I

    move-result v3

    .line 954
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getPaddingBottom()I

    move-result v1

    .line 955
    :goto_1
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setPadding(IIII)V

    .line 957
    :cond_1
    return-void

    .line 952
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    goto :goto_0

    .line 954
    :cond_3
    iget v1, p0, Landroid/support/v7/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    goto :goto_1
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 962
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 963
    invoke-static {p0}, Landroid/support/v4/widget/q;->a(Landroid/widget/AbsListView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 964
    invoke-virtual {p0}, Landroid/support/v7/app/AlertController$RecycleListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 966
    new-instance v1, Landroid/support/v4/widget/u;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    .line 967
    new-instance v2, Landroid/support/v4/widget/u;

    invoke-direct {v2, v0}, Landroid/support/v4/widget/u;-><init>(Landroid/content/Context;)V

    .line 968
    invoke-virtual {v1, p0}, Landroid/support/v4/widget/u;->a(Landroid/view/View;)V

    .line 969
    invoke-virtual {v2, p0}, Landroid/support/v4/widget/u;->a(Landroid/view/View;)V

    .line 971
    invoke-static {p0, v1}, Landroid/support/v4/widget/q;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 972
    invoke-static {p0, v2}, Landroid/support/v4/widget/q;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 978
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 979
    return-void

    .line 975
    :cond_1
    invoke-static {p0, v1}, Landroid/support/v4/widget/q;->a(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    .line 976
    invoke-static {p0, v1}, Landroid/support/v4/widget/q;->b(Landroid/widget/AbsListView;Landroid/widget/EdgeEffect;)V

    goto :goto_0
.end method
