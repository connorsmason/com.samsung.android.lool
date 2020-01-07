.class public Lcom/samsung/android/sm/powershare/e;
.super Ljava/lang/Object;
.source "PowerShareAlertManager.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/os/Vibrator;

.field private d:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/system/media/audio/ui/ChargingStarted.ogg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/system/media/audio/ui/No_Key.ogg"

    aput-object v2, v0, v1

    sput-object v0, Lcom/samsung/android/sm/powershare/e;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/samsung/android/sm/powershare/e;->b:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/e;->b:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/e;->c:Landroid/os/Vibrator;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/e;->b:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/samsung/android/sm/powershare/e;->d:Landroid/media/AudioManager;

    .line 33
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lcom/samsung/android/sm/powershare/e;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/e;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setStreamType(I)V

    .line 51
    iget-object v1, p0, Lcom/samsung/android/sm/powershare/e;->d:Landroid/media/AudioManager;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->semGetSituationVolume(II)F

    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setVolume(F)V

    .line 54
    invoke-virtual {v0}, Landroid/media/Ringtone;->play()V

    .line 55
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 58
    if-nez p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/e;->c:Landroid/os/Vibrator;

    const v1, 0xc36b

    sget-object v2, Landroid/os/Vibrator$SemMagnitudeTypes;->TYPE_MAX:Landroid/os/Vibrator$SemMagnitudeTypes;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/os/Vibrator;->semVibrate(IILandroid/media/AudioAttributes;Landroid/os/Vibrator$SemMagnitudeTypes;)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/e;->c:Landroid/os/Vibrator;

    const v1, 0xc36f

    sget-object v2, Landroid/os/Vibrator$SemMagnitudeTypes;->TYPE_MAX:Landroid/os/Vibrator$SemMagnitudeTypes;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/os/Vibrator;->semVibrate(IILandroid/media/AudioAttributes;Landroid/os/Vibrator$SemMagnitudeTypes;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 36
    const-string v0, "PowerShareAlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Play Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/e;->c(I)V

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/e;->d(I)V

    .line 39
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 42
    const-string v0, "PowerShareAlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Force vibration type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/samsung/android/sm/powershare/e;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/powershare/e;->d(I)V

    .line 45
    :cond_0
    return-void
.end method
