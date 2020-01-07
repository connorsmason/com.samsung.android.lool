.class public Landroid/support/v4/content/a/e;
.super Ljava/lang/Object;
.source "SeslCompatibilityInfoReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/e$a;,
        Landroid/support/v4/content/a/e$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/content/a/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/support/v4/content/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/content/a/e$a;-><init>(Landroid/support/v4/content/a/f;)V

    sput-object v0, Landroid/support/v4/content/a/e;->a:Landroid/support/v4/content/a/e$b;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)F
    .locals 1

    .prologue
    .line 50
    sget-object v0, Landroid/support/v4/content/a/e;->a:Landroid/support/v4/content/a/e$b;

    invoke-interface {v0, p0}, Landroid/support/v4/content/a/e$b;->a(Landroid/content/res/Resources;)F

    move-result v0

    return v0
.end method
