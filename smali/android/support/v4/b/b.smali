.class public Landroid/support/v4/b/b;
.super Ljava/lang/Object;
.source "SeslPaintReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/b$a;,
        Landroid/support/v4/b/b$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/b$b;

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
    const-class v0, Landroid/graphics/Paint;

    sput-object v0, Landroid/support/v4/b/b;->b:Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/support/v4/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/b/b$a;-><init>(Landroid/support/v4/b/c;)V

    sput-object v0, Landroid/support/v4/b/b;->a:Landroid/support/v4/b/b$b;

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 1

    .prologue
    .line 47
    sget-object v0, Landroid/support/v4/b/b;->a:Landroid/support/v4/b/b$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/b$b;->a(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/b/b;->b:Ljava/lang/Class;

    return-object v0
.end method
