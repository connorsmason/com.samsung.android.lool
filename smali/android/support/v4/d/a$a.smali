.class Landroid/support/v4/d/a$a;
.super Ljava/lang/Object;
.source "SeslLocaleDataReflector.java"

# interfaces
.implements Landroid/support/v4/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/d/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/d/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)C
    .locals 2

    .prologue
    .line 30
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "zeroDigit"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x30

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    const-string v0, "libcore.icu.LocaleData"

    const-string v2, "get"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/util/Locale;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v0, v2}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "libcore.icu.LocaleData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 42
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "amPm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    const-class v1, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Am"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Pm"

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "narrowAm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Am"

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    const-string v0, "libcore.icu.LocaleData"

    const-string v1, "narrowPm"

    invoke-static {v0, v1}, Landroid/support/v4/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1, v0}, Landroid/support/v4/a;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Pm"

    goto :goto_0
.end method
