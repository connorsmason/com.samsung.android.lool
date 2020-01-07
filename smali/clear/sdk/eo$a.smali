.class Lclear/sdk/eo$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lclear/sdk/eo;

.field private final b:Ljava/util/Enumeration;


# direct methods
.method public constructor <init>(Lclear/sdk/eo;Ljava/util/Enumeration;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lclear/sdk/eo$a;->a:Lclear/sdk/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lclear/sdk/eo$a;->b:Ljava/util/Enumeration;

    .line 284
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lclear/sdk/eo$a;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lclear/sdk/eo$a;->b:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
