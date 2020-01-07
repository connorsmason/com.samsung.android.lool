.class Lcom/samsung/android/sm/battery/ui/mode/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatteryModeCircleActivity.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;J)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/j;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    iput-wide p2, p0, Lcom/samsung/android/sm/battery/ui/mode/j;->a:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/j;->b:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;

    iget-wide v2, p0, Lcom/samsung/android/sm/battery/ui/mode/j;->a:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;->c(Lcom/samsung/android/sm/battery/ui/mode/BatteryModeCircleActivity;I)I

    .line 408
    const-string v0, "BatteryModeCircleActivity"

    const-string v1, "text animation end"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-void
.end method
