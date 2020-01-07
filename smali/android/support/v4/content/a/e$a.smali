.class Landroid/support/v4/content/a/e$a;
.super Ljava/lang/Object;
.source "SeslCompatibilityInfoReflector.java"

# interfaces
.implements Landroid/support/v4/content/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/a/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/content/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)F
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/support/v4/content/a/i;->a(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const-string v1, "android.content.res.CompatibilityInfo"

    const-string v2, "applicationScale"

    invoke-static {v1, v2}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 34
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
