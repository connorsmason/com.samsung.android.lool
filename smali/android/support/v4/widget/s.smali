.class public Landroid/support/v4/widget/s;
.super Ljava/lang/Object;
.source "SeslAdapterViewReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/s$a;,
        Landroid/support/v4/widget/s$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/s$b;

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
    const-class v0, Landroid/widget/AdapterView;

    sput-object v0, Landroid/support/v4/widget/s;->b:Ljava/lang/Class;

    .line 73
    new-instance v0, Landroid/support/v4/widget/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/s$a;-><init>(Landroid/support/v4/widget/t;)V

    sput-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$b;

    .line 74
    return-void
.end method

.method public static a(Landroid/widget/AdapterView;)I
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/s$b;->a(Landroid/widget/AdapterView;)I

    move-result v0

    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Landroid/support/v4/widget/s;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Landroid/widget/AdapterView;I)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/s$b;->a(Landroid/widget/AdapterView;I)V

    .line 98
    return-void
.end method

.method public static b(Landroid/widget/AdapterView;I)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/s$b;->b(Landroid/widget/AdapterView;I)V

    .line 111
    return-void
.end method

.method public static c(Landroid/widget/AdapterView;I)V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Landroid/support/v4/widget/s;->a:Landroid/support/v4/widget/s$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/s$b;->c(Landroid/widget/AdapterView;I)V

    .line 124
    return-void
.end method
