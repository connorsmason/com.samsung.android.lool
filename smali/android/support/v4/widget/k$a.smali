.class Landroid/support/v4/widget/k$a;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    instance-of v0, p1, Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/af;

    .line 46
    invoke-interface {p1}, Landroid/support/v4/widget/af;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Landroid/support/v4/widget/af;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/af;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Landroid/support/v4/widget/af;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/af;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Landroid/support/v4/widget/af;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/af;

    .line 67
    invoke-interface {p1}, Landroid/support/v4/widget/af;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
