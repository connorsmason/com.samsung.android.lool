.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IClear$ICallbackScan;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/cleandroid/sdk/i/IClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallbackScan"
.end annotation


# virtual methods
.method public abstract onAllTaskEnd(Z)V
.end method

.method public abstract onFoundJunk(IJJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
.end method

.method public abstract onFoundJunk(JJLcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
.end method

.method public abstract onProgressUpdate(IILjava/lang/String;)V
.end method

.method public abstract onSingleTaskEnd(IJJ)V
.end method

.method public abstract onStart()V
.end method
