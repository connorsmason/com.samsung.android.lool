.class public Landroid/support/v4/view/x;
.super Ljava/lang/Object;
.source "SeslPointerIconReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/x$b;,
        Landroid/support/v4/view/x$a;,
        Landroid/support/v4/view/x$c;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;

.field static final b:Landroid/support/v4/view/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string v0, "android.view.PointerIcon"

    sput-object v0, Landroid/support/v4/view/x;->a:Ljava/lang/String;

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 200
    new-instance v0, Landroid/support/v4/view/x$b;

    invoke-direct {v0, v2}, Landroid/support/v4/view/x$b;-><init>(Landroid/support/v4/view/y;)V

    sput-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Landroid/support/v4/view/x$a;

    invoke-direct {v0, v2}, Landroid/support/v4/view/x$a;-><init>(Landroid/support/v4/view/y;)V

    sput-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 211
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->a()I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 219
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->b()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->c()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 235
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->d()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 243
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->e()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 252
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->f()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 261
    sget-object v0, Landroid/support/v4/view/x;->b:Landroid/support/v4/view/x$c;

    invoke-interface {v0}, Landroid/support/v4/view/x$c;->g()I

    move-result v0

    return v0
.end method
