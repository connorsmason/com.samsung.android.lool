.class Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DividerDecoration"
.end annotation


# instance fields
.field private mAllowDividerAfterLastItem:Z

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field final synthetic this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;


# direct methods
.method private constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/preference/PreferenceFragmentCompat;Landroid/support/v7/preference/PreferenceFragmentCompat$1;)V
    .locals 0

    .prologue
    .line 886
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;-><init>(Landroid/support/v7/preference/PreferenceFragmentCompat;)V

    return-void
.end method

.method private canScrollUp(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 944
    .line 945
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 946
    instance-of v3, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    .line 947
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 948
    :goto_0
    if-nez v0, :cond_0

    .line 949
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 950
    if-eqz v3, :cond_0

    .line 951
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 955
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 947
    goto :goto_0

    :cond_2
    move v0, v2

    .line 951
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private shouldDrawDividerBelow(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 986
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 987
    instance-of v3, v0, Landroid/support/v7/preference/PreferenceViewHolder;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/support/v7/preference/PreferenceViewHolder;

    .line 988
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceViewHolder;->isDividerAllowedBelow()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 989
    :goto_0
    if-nez v0, :cond_1

    .line 1000
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 988
    goto :goto_0

    .line 992
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 993
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 994
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    .line 995
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 996
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 997
    instance-of v3, v0, Landroid/support/v7/preference/PreferenceViewHolder;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/support/v7/preference/PreferenceViewHolder;

    .line 998
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceViewHolder;->isDividerAllowedAbove()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :cond_2
    :goto_2
    move v2, v0

    .line 1000
    goto :goto_1

    :cond_3
    move v0, v2

    .line 998
    goto :goto_2
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 894
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 895
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v7

    .line 896
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    .line 898
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move v5, v6

    move-object v1, v4

    move-object v3, v4

    .line 899
    :goto_0
    if-ge v5, v7, :cond_6

    .line 900
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 901
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 902
    instance-of v2, v0, Landroid/support/v7/preference/PreferenceViewHolder;

    if-eqz v2, :cond_2

    .line 903
    check-cast v0, Landroid/support/v7/preference/PreferenceViewHolder;

    move-object v2, v0

    .line 907
    :goto_1
    if-nez v5, :cond_3

    move-object v0, v1

    move-object v3, v2

    .line 912
    :goto_2
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v1, v10

    .line 913
    iget-object v10, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_0

    invoke-direct {p0, v9, p2}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->shouldDrawDividerBelow(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 914
    iget-object v10, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v11, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    add-int/2addr v11, v1

    invoke-virtual {v10, v6, v1, v8, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 915
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 918
    :cond_0
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$300(Landroid/support/v7/preference/PreferenceFragmentCompat;)I

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawBackground:Z

    if-nez v1, :cond_4

    .line 899
    :cond_1
    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 905
    goto :goto_1

    .line 909
    :cond_3
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    move-object v0, v2

    .line 910
    goto :goto_2

    .line 922
    :cond_4
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceViewHolder;->seslIsDrawSubheaderRound()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 923
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$400(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslSubheaderRoundedCorner;

    move-result-object v1

    iget v2, v2, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawCorners:I

    invoke-virtual {v1, v2}, Landroid/support/v7/util/SeslSubheaderRoundedCorner;->setRoundedCorners(I)V

    .line 924
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$400(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslSubheaderRoundedCorner;

    move-result-object v1

    invoke-virtual {v1, v9, p1}, Landroid/support/v7/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 926
    :cond_5
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$500(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v1

    iget v2, v2, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawCorners:I

    invoke-virtual {v1, v2}, Landroid/support/v7/util/SeslRoundedCorner;->setRoundedCorners(I)V

    .line 927
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$500(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v1

    invoke-virtual {v1, v9, p1}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 931
    :cond_6
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$300(Landroid/support/v7/preference/PreferenceFragmentCompat;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 932
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$300(Landroid/support/v7/preference/PreferenceFragmentCompat;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    if-eqz v3, :cond_9

    .line 933
    invoke-direct {p0, p2}, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->canScrollUp(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceViewHolder;->seslIsDrawSubheaderRound()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_7

    if-eqz v1, :cond_9

    .line 935
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceViewHolder;->seslGetDrawCorners()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 936
    :cond_7
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$600(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    .line 941
    :cond_8
    :goto_4
    return-void

    .line 939
    :cond_9
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$700(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/util/SeslRoundedCorner;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public setAllowDividerAfterLastItem(Z)V
    .locals 0

    .prologue
    .line 1019
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mAllowDividerAfterLastItem:Z

    .line 1020
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 1009
    :goto_0
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 1010
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1011
    return-void

    .line 1007
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    goto :goto_0
.end method

.method public setDividerHeight(I)V
    .locals 1

    .prologue
    .line 1014
    iput p1, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->mDividerHeight:I

    .line 1015
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceFragmentCompat$DividerDecoration;->this$0:Landroid/support/v7/preference/PreferenceFragmentCompat;

    invoke-static {v0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->access$200(Landroid/support/v7/preference/PreferenceFragmentCompat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    .line 1016
    return-void
.end method
