.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/IClearModule;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSDKVersionName()Ljava/lang/String;
.end method

.method public abstract setInterface(Ljava/lang/Object;)V
.end method

.method public abstract setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method
