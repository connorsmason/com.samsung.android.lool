.class Landroid/support/v4/widget/g$a;
.super Landroid/support/v4/view/a/c;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    invoke-direct {p0}, Landroid/support/v4/view/a/c;-><init>()V

    .line 1236
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/b;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    .line 1243
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/g;->obtainAccessibilityNodeInfo(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 1244
    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1249
    iget-object v0, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/g;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/b;
    .locals 2

    .prologue
    .line 1254
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    .line 1255
    invoke-static {v0}, Landroid/support/v4/widget/g;->access$000(Landroid/support/v4/widget/g;)I

    move-result v0

    .line 1256
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1257
    const/4 v0, 0x0

    .line 1259
    :goto_1
    return-object v0

    .line 1255
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    invoke-static {v0}, Landroid/support/v4/widget/g;->access$100(Landroid/support/v4/widget/g;)I

    move-result v0

    goto :goto_0

    .line 1259
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/g$a;->a(I)Landroid/support/v4/view/a/b;

    move-result-object v0

    goto :goto_1
.end method
