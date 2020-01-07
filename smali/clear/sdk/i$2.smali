.class final Lclear/sdk/i$2;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IUpdate;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdate()I
    .locals 1

    .prologue
    .line 339
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoUpdateInterval()J
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isAutoUpdate()Z
    .locals 1

    .prologue
    .line 354
    const/4 v0, 0x0

    return v0
.end method

.method public isUpdateOnlyByWifi()Z
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoUpdate(Z)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public setAutoUpdateInterval(J)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public setUpdateOnlyByWifi(Z)V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public stopUpdate()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public uploadStatistics()Z
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return v0
.end method
