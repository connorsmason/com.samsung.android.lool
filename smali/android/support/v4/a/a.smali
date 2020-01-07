.class public Landroid/support/v4/a/a;
.super Ljava/lang/Object;
.source "SeslCscFeatureReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a$b;,
        Landroid/support/v4/a/a$a;,
        Landroid/support/v4/a/a$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a$c;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 71
    new-instance v0, Landroid/support/v4/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$c;

    .line 75
    :goto_0
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$c;

    invoke-interface {v0}, Landroid/support/v4/a/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/a/a;->b:Ljava/lang/Object;

    .line 76
    return-void

    .line 73
    :cond_0
    new-instance v0, Landroid/support/v4/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$c;

    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Landroid/support/v4/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Landroid/support/v4/a/a;->a:Landroid/support/v4/a/a$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/a/a$c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
