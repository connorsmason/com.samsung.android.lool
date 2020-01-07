.class public Landroid/support/v4/widget/aa;
.super Ljava/lang/Object;
.source "SeslToastReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/aa$a;,
        Landroid/support/v4/widget/aa$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/aa$b;

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
    const-class v0, Landroid/widget/Toast;

    sput-object v0, Landroid/support/v4/widget/aa;->b:Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/support/v4/widget/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/aa$a;-><init>(Landroid/support/v4/widget/ab;)V

    sput-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$b;

    .line 38
    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Landroid/support/v4/widget/aa;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Landroid/support/v4/widget/aa;->a:Landroid/support/v4/widget/aa$b;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/widget/aa$b;->a(Landroid/widget/Toast;Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
