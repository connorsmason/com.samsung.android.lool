.class Landroid/support/b/a/e$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 736
    iput-object p1, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 737
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 741
    new-instance v1, Landroid/support/b/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/b/a/e;-><init>(Landroid/support/b/a/e$1;)V

    .line 742
    iget-object v0, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/e;->a:Landroid/graphics/drawable/Drawable;

    .line 743
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 748
    new-instance v1, Landroid/support/b/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/b/a/e;-><init>(Landroid/support/b/a/e$1;)V

    .line 749
    iget-object v0, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/e;->a:Landroid/graphics/drawable/Drawable;

    .line 750
    return-object v1
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 755
    new-instance v1, Landroid/support/b/a/e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/b/a/e;-><init>(Landroid/support/b/a/e$1;)V

    .line 756
    iget-object v0, p0, Landroid/support/b/a/e$g;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/VectorDrawable;

    iput-object v0, v1, Landroid/support/b/a/e;->a:Landroid/graphics/drawable/Drawable;

    .line 758
    return-object v1
.end method
