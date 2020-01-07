.class Lcom/samsung/android/sm/security/v;
.super Ljava/lang/Object;
.source "SecurityAnimScanActivity.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/g",
        "<",
        "Lcom/samsung/android/sm/opt/security/a/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/security/a/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/opt/security/a/g",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x157c

    .line 169
    if-eqz p1, :cond_0

    .line 170
    iget-object v2, p1, Lcom/samsung/android/sm/opt/security/a/g;->a:Lcom/samsung/android/sm/opt/security/a/i;

    sget-object v3, Lcom/samsung/android/sm/opt/security/a/i;->a:Lcom/samsung/android/sm/opt/security/a/i;

    if-ne v2, v3, :cond_1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/common/w;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v2, p1, Lcom/samsung/android/sm/opt/security/a/g;->a:Lcom/samsung/android/sm/opt/security/a/i;

    sget-object v3, Lcom/samsung/android/sm/opt/security/a/i;->b:Lcom/samsung/android/sm/opt/security/a/i;

    if-ne v2, v3, :cond_2

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    .line 176
    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/common/w;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/w;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 178
    iget-object v0, p1, Lcom/samsung/android/sm/opt/security/a/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->a()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 179
    iget-object v0, p1, Lcom/samsung/android/sm/opt/security/a/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sm/opt/security/a/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/a/h;->b()Lcom/samsung/android/sm/data/PkgUid;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/common/w;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/w;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 183
    :cond_2
    iget-object v2, p1, Lcom/samsung/android/sm/opt/security/a/g;->a:Lcom/samsung/android/sm/opt/security/a/i;

    sget-object v3, Lcom/samsung/android/sm/opt/security/a/i;->c:Lcom/samsung/android/sm/opt/security/a/i;

    if-ne v2, v3, :cond_4

    .line 184
    iget-object v2, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->b(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 186
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/sm/security/v;->a:Lcom/samsung/android/sm/security/SecurityAnimScanActivity;

    invoke-static {v2}, Lcom/samsung/android/sm/security/SecurityAnimScanActivity;->a(Lcom/samsung/android/sm/security/SecurityAnimScanActivity;)Lcom/samsung/android/sm/common/w;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v0, v1}, Lcom/samsung/android/sm/common/w;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 185
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 188
    :cond_4
    const-string v0, "SB_ScanActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/opt/security/a/g;->a:Lcom/samsung/android/sm/opt/security/a/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Lcom/samsung/android/sm/opt/security/a/g;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/security/v;->a(Lcom/samsung/android/sm/opt/security/a/g;)V

    return-void
.end method
