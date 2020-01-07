.class abstract Lclear/sdk/q$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field a:I

.field public b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/q$a;->a:I

    .line 113
    iput-object v1, p0, Lclear/sdk/q$a;->b:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Lclear/sdk/q$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lclear/sdk/q$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lclear/sdk/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 122
    instance-of v0, p1, Lclear/sdk/q$a;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lclear/sdk/q$a;

    iget v0, p1, Lclear/sdk/q$a;->a:I

    iget v1, p0, Lclear/sdk/q$a;->a:I

    sub-int/2addr v0, v1

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
