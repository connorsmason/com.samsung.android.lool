.class public Landroid/support/v4/g/e;
.super Ljava/lang/Object;
.source "SeslRingtoneManagerReflector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/g/e$a;,
        Landroid/support/v4/g/e$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/g/e$b;

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
    .line 14
    const-class v0, Landroid/media/RingtoneManager;

    sput-object v0, Landroid/support/v4/g/e;->b:Ljava/lang/Class;

    .line 37
    new-instance v0, Landroid/support/v4/g/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/g/e$a;-><init>(Landroid/support/v4/g/f;)V

    sput-object v0, Landroid/support/v4/g/e;->a:Landroid/support/v4/g/e$b;

    .line 38
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Landroid/support/v4/g/e;->a:Landroid/support/v4/g/e$b;

    invoke-interface {v0}, Landroid/support/v4/g/e$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Landroid/support/v4/g/e;->b:Ljava/lang/Class;

    return-object v0
.end method
