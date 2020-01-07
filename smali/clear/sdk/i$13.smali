.class final Lclear/sdk/i$13;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public queryAppPathList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryAppUninstallAdvice(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryGalleryPathError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public queryGalleryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method public queryPathSummary(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method
