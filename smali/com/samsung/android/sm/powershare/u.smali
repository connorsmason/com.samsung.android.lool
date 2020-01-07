.class Lcom/samsung/android/sm/powershare/u;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "PowerShareTxPreconditionManager.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/powershare/s;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/powershare/s;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/u;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 93
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCamera Off : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/u;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/s;->b(Lcom/samsung/android/sm/powershare/s;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/u;->a:Lcom/samsung/android/sm/powershare/s;

    const-string v1, "camera_manager"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 101
    const-string v0, "PowerShareTxPreconditionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCamera On : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/u;->a:Lcom/samsung/android/sm/powershare/s;

    invoke-static {v0}, Lcom/samsung/android/sm/powershare/s;->b(Lcom/samsung/android/sm/powershare/s;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/u;->a:Lcom/samsung/android/sm/powershare/s;

    const-string v1, "camera_manager"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/powershare/s;->a(Lcom/samsung/android/sm/powershare/s;Ljava/lang/String;)V

    .line 104
    return-void
.end method
