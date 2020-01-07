.class public Landroid/support/v4/a/b;
.super Ljava/lang/Object;
.source "SeslFloatingFeatureReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/b$b;,
        Landroid/support/v4/a/b$a;,
        Landroid/support/v4/a/b$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/b$c;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 69
    new-instance v0, Landroid/support/v4/a/b$b;

    invoke-direct {v0}, Landroid/support/v4/a/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/b$c;

    .line 73
    :goto_0
    sget-object v0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/b$c;

    invoke-interface {v0}, Landroid/support/v4/a/b$c;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/b;->b:Ljava/lang/Object;

    .line 74
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/support/v4/a/b$a;

    invoke-direct {v0}, Landroid/support/v4/a/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/b$c;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/a/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Landroid/support/v4/a/b;->a:Landroid/support/v4/a/b$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/b$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
