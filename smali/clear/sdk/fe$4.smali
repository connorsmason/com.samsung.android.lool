.class Lclear/sdk/fe$4;
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
        "Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/fe;


# direct methods
.method constructor <init>(Lclear/sdk/fe;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lclear/sdk/fe$4;->a:Lclear/sdk/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;)I
    .locals 4

    .prologue
    .line 546
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 547
    const/4 v0, 0x1

    .line 551
    :goto_0
    return v0

    .line 548
    :cond_0
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;->totalSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 549
    const/4 v0, -0x1

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 543
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/fe$4;->a(Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;Lcom/qihoo/cleandroid/sdk/i/videoclear/VideoCategory;)I

    move-result v0

    return v0
.end method
