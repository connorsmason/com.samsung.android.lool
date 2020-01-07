.class public Lcom/qihoo360/a/a/a;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/qihoo360/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;
    .locals 3

    .prologue
    .line 43
    sget-object v0, Lclear/sdk/el;->a:Lclear/sdk/el$a;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lclear/sdk/eq;->a(Landroid/content/Context;)Lclear/sdk/eq;

    move-result-object v0

    sput-object v0, Lclear/sdk/el;->a:Lclear/sdk/el$a;

    .line 48
    :cond_0
    invoke-static {p0, p2}, Lclear/sdk/gb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "clear_sdk authorization code error, please set right authorization code"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "clear_sdk authorization code out of date "

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v1

    .line 56
    iput-object p0, v1, Lclear/sdk/fy;->a:Landroid/content/Context;

    .line 57
    iput-object p1, v1, Lclear/sdk/fy;->b:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v0, v2}, Lclear/sdk/ew;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lclear/sdk/fy;->h:Z

    .line 63
    return-object v1

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
