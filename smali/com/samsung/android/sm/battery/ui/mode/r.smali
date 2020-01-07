.class public Lcom/samsung/android/sm/battery/ui/mode/r;
.super Ljava/lang/Object;
.source "BatteryModeDialogFactoryImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/q;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/ui/mode/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(I)Lcom/samsung/android/sm/battery/ui/mode/m;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    packed-switch p1, :pswitch_data_0

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/r;->a()V

    .line 59
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/aa;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/battery/ui/mode/aa;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "BatteryModeDialogFactoryImpl"

    const-string v2, "This device doesn\'t support High Performance mode"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 49
    :pswitch_1
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/am;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/battery/ui/mode/am;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/samsung/android/sm/battery/ui/mode/at;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sm/battery/ui/mode/at;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_MODE_CIRCLE_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    const-string v1, "mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->b:Lcom/samsung/android/sm/battery/ui/mode/af;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->b:Lcom/samsung/android/sm/battery/ui/mode/af;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/ui/mode/af;->a()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/m;
    .locals 4

    .prologue
    .line 28
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->b:Lcom/samsung/android/sm/battery/ui/mode/af;

    .line 29
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/r;->a(I)Lcom/samsung/android/sm/battery/ui/mode/m;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/r;->b:Lcom/samsung/android/sm/battery/ui/mode/af;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/m;->a(Lcom/samsung/android/sm/battery/ui/mode/af;)V

    .line 35
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const-string v1, "BatteryModeDialogFactoryImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dialog is null. Mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
