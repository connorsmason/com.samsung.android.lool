.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IFile;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract list(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listFiles(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;",
            ">;"
        }
    .end annotation
.end method
