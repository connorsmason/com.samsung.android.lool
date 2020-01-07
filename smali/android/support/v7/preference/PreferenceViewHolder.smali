.class public Landroid/support/v7/preference/PreferenceViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreferenceViewHolder.java"


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDividerAllowedAbove:Z

.field private mDividerAllowedBelow:Z

.field mDrawBackground:Z

.field mDrawCorners:I

.field mSubheaderRound:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x102003e

    const v5, 0x1020016

    const v4, 0x1020010

    const v3, 0x1020006

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 33
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 39
    iput-boolean v2, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 40
    iput-boolean v2, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mSubheaderRound:Z

    .line 47
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    sget v1, Landroid/support/v7/preference/R$id;->icon_frame:I

    sget v2, Landroid/support/v7/preference/R$id;->icon_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static createInstanceForTests(Landroid/view/View;)Landroid/support/v7/preference/PreferenceViewHolder;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Landroid/support/v7/preference/PreferenceViewHolder;

    invoke-direct {v0, p0}, Landroid/support/v7/preference/PreferenceViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 70
    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public isDividerAllowedAbove()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    return v0
.end method

.method public isDividerAllowedBelow()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return v0
.end method

.method public seslGetDrawCorners()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawCorners:I

    return v0
.end method

.method public seslIsBackgroundDrawn()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawBackground:Z

    return v0
.end method

.method public seslIsDrawSubheaderRound()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mSubheaderRound:Z

    return v0
.end method

.method seslSetPreferenceBackgroundType(ZIZ)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawBackground:Z

    .line 83
    iput p2, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDrawCorners:I

    .line 84
    iput-boolean p3, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mSubheaderRound:Z

    .line 85
    return-void
.end method

.method public setDividerAllowedAbove(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    .line 110
    return-void
.end method

.method public setDividerAllowedBelow(Z)V
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    .line 134
    return-void
.end method
