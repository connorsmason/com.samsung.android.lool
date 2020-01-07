.class public Lclear/sdk/fi;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/IUpdate;


# instance fields
.field private a:Lclear/sdk/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lclear/sdk/eh;

    invoke-direct {v0, p1}, Lclear/sdk/eh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    .line 23
    return-void
.end method


# virtual methods
.method public doUpdate()I
    .locals 2

    .prologue
    .line 27
    sget-boolean v0, Lclear/sdk/aw;->a:Z

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "clear_sdk_upw"

    const-string v1, "doUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->a()I

    move-result v0

    return v0
.end method

.method public getAutoUpdateInterval()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAutoUpdate()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->c()Z

    move-result v0

    return v0
.end method

.method public isUpdateOnlyByWifi()Z
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->i()Z

    move-result v0

    return v0
.end method

.method public setAutoUpdate(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0, p1}, Lclear/sdk/eh;->a(Z)V

    .line 41
    return-void
.end method

.method public setAutoUpdateInterval(J)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/eh;->a(J)V

    .line 51
    return-void
.end method

.method public setUpdateOnlyByWifi(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0, p1}, Lclear/sdk/eh;->b(Z)V

    .line 61
    return-void
.end method

.method public stopUpdate()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->b()V

    .line 36
    return-void
.end method

.method public uploadStatistics()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lclear/sdk/fi;->a:Lclear/sdk/eh;

    invoke-virtual {v0}, Lclear/sdk/eh;->e()Z

    move-result v0

    return v0
.end method
