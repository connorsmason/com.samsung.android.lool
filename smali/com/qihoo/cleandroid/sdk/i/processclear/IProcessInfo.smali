.class public interface abstract Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessInfo;
.super Ljava/lang/Object;
.source "clear.sdk"


# virtual methods
.method public abstract getRunningAppProcesses(Landroid/content/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAmAvaliable()Z
.end method
