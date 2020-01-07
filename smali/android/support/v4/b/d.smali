.class public Landroid/support/v4/b/d;
.super Ljava/lang/Object;
.source "SeslRectReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/d$a;,
        Landroid/support/v4/b/d$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/d$b;

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
    .line 15
    const-class v0, Landroid/graphics/Rect;

    sput-object v0, Landroid/support/v4/b/d;->b:Ljava/lang/Class;

    .line 33
    new-instance v0, Landroid/support/v4/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/b/d$a;-><init>(Landroid/support/v4/b/e;)V

    sput-object v0, Landroid/support/v4/b/d;->a:Landroid/support/v4/b/d$b;

    .line 34
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/b/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;F)V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/support/v4/b/d;->a:Landroid/support/v4/b/d$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/d$b;->a(Landroid/graphics/Rect;F)V

    .line 44
    return-void
.end method
