.class final Landroid/support/v4/widget/i;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/j$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/j$b",
        "<",
        "Landroid/support/v4/j/o",
        "<",
        "Landroid/support/v4/view/a/b;",
        ">;",
        "Landroid/support/v4/view/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/j/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/o",
            "<",
            "Landroid/support/v4/view/a/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/support/v4/j/o;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 346
    check-cast p1, Landroid/support/v4/j/o;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/i;->a(Landroid/support/v4/j/o;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/j/o;I)Landroid/support/v4/view/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/j/o",
            "<",
            "Landroid/support/v4/view/a/b;",
            ">;I)",
            "Landroid/support/v4/view/a/b;"
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p1, p2}, Landroid/support/v4/j/o;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/b;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    check-cast p1, Landroid/support/v4/j/o;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/i;->a(Landroid/support/v4/j/o;I)Landroid/support/v4/view/a/b;

    move-result-object v0

    return-object v0
.end method
