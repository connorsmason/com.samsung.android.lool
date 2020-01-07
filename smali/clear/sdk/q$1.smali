.class Lclear/sdk/q$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lclear/sdk/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/q;


# direct methods
.method constructor <init>(Lclear/sdk/q;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lclear/sdk/q$1;->a:Lclear/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/q$a;Lclear/sdk/q$a;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p2, Lclear/sdk/q$a;->a:I

    iget v1, p1, Lclear/sdk/q$a;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lclear/sdk/q$a;

    check-cast p2, Lclear/sdk/q$a;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/q$1;->a(Lclear/sdk/q$a;Lclear/sdk/q$a;)I

    move-result v0

    return v0
.end method
