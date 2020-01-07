.class Lclear/sdk/a$1;
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


# instance fields
.field final synthetic a:Lclear/sdk/a;


# direct methods
.method constructor <init>(Lclear/sdk/a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lclear/sdk/a$1;->a:Lclear/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I
    .locals 4

    .prologue
    .line 310
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 311
    const/4 v0, -0x1

    .line 317
    :goto_0
    return v0

    .line 313
    :cond_0
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    iget-wide v2, p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 314
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    check-cast p2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-virtual {p0, p1, p2}, Lclear/sdk/a$1;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)I

    move-result v0

    return v0
.end method
