.class public Landroid/support/v4/b/a/f;
.super Ljava/lang/Object;
.source "SeslStateListDrawableReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/a/f$a;,
        Landroid/support/v4/b/a/f$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/a/f$b;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-class v0, Landroid/graphics/drawable/StateListDrawable;

    sput-object v0, Landroid/support/v4/b/a/f;->b:Ljava/lang/Class;

    .line 65
    new-instance v0, Landroid/support/v4/b/a/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/b/a/f$a;-><init>(Landroid/support/v4/b/a/g;)V

    sput-object v0, Landroid/support/v4/b/a/f;->a:Landroid/support/v4/b/a/f$b;

    .line 66
    return-void
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;)I
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/b/a/f;->a:Landroid/support/v4/b/a/f$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/a/f$b;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/b/a/f;->a:Landroid/support/v4/b/a/f$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/f$b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/b/a/f;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/StateListDrawable;I)[I
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/b/a/f;->a:Landroid/support/v4/b/a/f$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/a/f$b;->b(Landroid/graphics/drawable/StateListDrawable;I)[I

    move-result-object v0

    return-object v0
.end method
