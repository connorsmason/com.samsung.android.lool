.class final Lcom/qihoo/cleandroid/sdk/i/trashclear/c;
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
        "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 63
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    iget-wide v4, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 67
    const/4 v0, -0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-wide v2, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    iget-wide v4, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 69
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 59
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/c;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I

    move-result v0

    return v0
.end method
