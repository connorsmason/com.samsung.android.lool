.class Landroid/support/v4/h/l$a$b;
.super Landroid/support/v4/h/l$a$a;
.source "SeslSettingsReflector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/h/l$a$a;-><init>(Landroid/support/v4/h/m;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/h/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/h/l$a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {}, Landroid/support/v4/h/l$a;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SEM_PEN_HOVERING"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 42
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "pen_hovering"

    goto :goto_0
.end method
