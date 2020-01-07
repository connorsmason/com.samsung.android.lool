.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract queryAppPathList(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract queryAppUninstallAdvice(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
.end method

.method public abstract queryGalleryPathError(Ljava/lang/String;)V
.end method

.method public abstract queryGalleryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/GalleryInfo;
.end method

.method public abstract queryPathSummary(Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
.end method

.method public abstract queryPathSummary(Ljava/lang/String;Z)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
.end method
