.class public Landroid/support/v4/content/a/i;
.super Ljava/lang/Object;
.source "SeslResourcesReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/i$a;,
        Landroid/support/v4/content/a/i$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/content/a/i$b;

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
    .line 16
    const-class v0, Landroid/content/res/Resources;

    sput-object v0, Landroid/support/v4/content/a/i;->b:Ljava/lang/Class;

    .line 38
    new-instance v0, Landroid/support/v4/content/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/a/i$a;-><init>(Landroid/support/v4/content/a/j;)V

    sput-object v0, Landroid/support/v4/content/a/i;->a:Landroid/support/v4/content/a/i$b;

    .line 39
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/content/a/i;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static a(Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/support/v4/content/a/i;->a:Landroid/support/v4/content/a/i$b;

    invoke-interface {v0, p0}, Landroid/support/v4/content/a/i$b;->a(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
