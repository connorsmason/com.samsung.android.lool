.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getWhitelist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(I)V
.end method

.method public abstract insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
.end method

.method public abstract remove(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V
.end method

.method public abstract save()I
.end method
