.class public interface abstract Lcom/qihoo/cleandroid/sdk/utils/ZipUtil$ZipTraversalCallback;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/utils/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZipTraversalCallback"
.end annotation


# virtual methods
.method public abstract onProgress(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
