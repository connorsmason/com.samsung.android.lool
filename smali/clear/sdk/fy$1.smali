.class Lclear/sdk/fy$1;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IFeedback;


# instance fields
.field final synthetic a:Lclear/sdk/fy;


# direct methods
.method constructor <init>(Lclear/sdk/fy;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lclear/sdk/fy$1;->a:Lclear/sdk/fy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitFeedback(ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lclear/sdk/fy$1;->a:Lclear/sdk/fy;

    iget-object v0, v0, Lclear/sdk/fy;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lclear/sdk/ax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)I

    move-result v0

    return v0
.end method
