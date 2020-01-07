.class Lclear/sdk/t$2;
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
        "Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/t;


# direct methods
.method constructor <init>(Lclear/sdk/t;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lclear/sdk/t$2;->a:Lclear/sdk/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;)I
    .locals 4

    .prologue
    .line 283
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 284
    const/4 v0, -0x1

    .line 288
    :goto_0
    return v0

    .line 285
    :cond_0
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;->time:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 286
    const/4 v0, 0x1

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 280
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/t$2;->a(Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;Lcom/qihoo/cleandroid/sdk/i/aiclear/AiClearInfo;)I

    move-result v0

    return v0
.end method
