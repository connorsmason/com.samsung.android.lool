.class Landroid/support/v4/app/t$h;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/f;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/f;Z)V
    .locals 0

    .prologue
    .line 3842
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3843
    iput-boolean p2, p0, Landroid/support/v4/app/t$h;->a:Z

    .line 3844
    iput-object p1, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    .line 3845
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/t$h;)Z
    .locals 1

    .prologue
    .line 3836
    iget-boolean v0, p0, Landroid/support/v4/app/t$h;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/t$h;)Landroid/support/v4/app/f;
    .locals 1

    .prologue
    .line 3836
    iget-object v0, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3854
    iget v0, p0, Landroid/support/v4/app/t$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/t$h;->c:I

    .line 3855
    iget v0, p0, Landroid/support/v4/app/t$h;->c:I

    if-eqz v0, :cond_0

    .line 3859
    :goto_0
    return-void

    .line 3858
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/t;

    invoke-static {v0}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3868
    iget v0, p0, Landroid/support/v4/app/t$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/t$h;->c:I

    .line 3869
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3875
    iget v0, p0, Landroid/support/v4/app/t$h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3885
    iget v0, p0, Landroid/support/v4/app/t$h;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3886
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-object v5, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/t;

    .line 3887
    iget-object v0, v5, Landroid/support/v4/app/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3888
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3889
    iget-object v0, v5, Landroid/support/v4/app/t;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3890
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$c;)V

    .line 3891
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3892
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3888
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3885
    goto :goto_0

    .line 3895
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/t;

    iget-object v4, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-boolean v5, p0, Landroid/support/v4/app/t$h;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/f;ZZZ)V

    .line 3896
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3903
    iget-object v0, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-object v0, v0, Landroid/support/v4/app/f;->a:Landroid/support/v4/app/t;

    iget-object v1, p0, Landroid/support/v4/app/t$h;->b:Landroid/support/v4/app/f;

    iget-boolean v2, p0, Landroid/support/v4/app/t$h;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/f;ZZZ)V

    .line 3904
    return-void
.end method
