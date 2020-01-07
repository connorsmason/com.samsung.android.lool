.class public interface abstract Lcom/samsung/android/smcore/ProcessObserverWrapper$ProcessObserverListener;
.super Ljava/lang/Object;
.source "ProcessObserverWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/ProcessObserverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProcessObserverListener"
.end annotation


# virtual methods
.method public abstract onForegroundActivitiesChanged(IIZ)V
.end method

.method public abstract onProcessDied(II)V
.end method

.method public abstract onProcessStateChanged(III)V
.end method
