.class Lcom/samsung/android/sm/powershare/p;
.super Ljava/lang/Object;
.source "PowerShareTurnOverMotion.java"

# interfaces
.implements Lcom/samsung/android/gesture/SemMotionEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field private c:Landroid/os/PowerManager;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/p;->d:Z

    .line 22
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "PowerShareTurnOverMotion()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/p;->a:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/p;->c:Landroid/os/PowerManager;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/powershare/p;->b()V

    .line 29
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "registerListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->a:Landroid/content/Context;

    const-string v1, "motion_recognition"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sm/powershare/p;->d:Z

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "unregister stopped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_1
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "unregisterListener()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "stopTurnOverMotion()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    invoke-virtual {v0, p0}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/p;->b:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    goto :goto_0
.end method

.method public onMotionEvent(Lcom/samsung/android/gesture/SemMotionRecognitionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gesture/SemMotionRecognitionEvent;->getMotion()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 58
    :sswitch_0
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "FLIP_SCREEN_UP"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iput-boolean v4, p0, Lcom/samsung/android/sm/powershare/p;->d:Z

    .line 60
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->c:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/PowerManager;->semWakeUp(JI)V

    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "PowerShareTurnOverMotion"

    const-string v1, "FLIP_SCREEN_DOWN"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/powershare/p;->d:Z

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/p;->c:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->semGoToSleep(J)V

    goto :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method
