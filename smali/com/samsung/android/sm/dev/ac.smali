.class Lcom/samsung/android/sm/dev/ac;
.super Ljava/lang/Object;
.source "TestMenuBatteryDeterioration.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/samsung/android/sm/dev/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ac;->c:Lcom/samsung/android/sm/dev/aa;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/sm/dev/ac;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/j;->h(Z)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    const-string v2, "com.samsung.android.sm.ACTION_BATTERY_DETERIORATION_NOTI"

    const/16 v3, 0x935

    invoke-static {v0, v2, v3}, Lcom/samsung/android/sm/common/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 82
    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 83
    const/16 v0, 0xf

    iget-object v2, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 84
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/j;->g(Z)V

    .line 85
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/j;->g(I)V

    .line 86
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/j;->f(Z)V

    .line 88
    const-string v0, "BatteryDeteriorationTest"

    iget-object v2, p0, Lcom/samsung/android/sm/dev/ac;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string v0, "BatteryDeteriorationTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTestOn? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->B()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isEnabled? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->A()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", doNotShowAgain? : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->z()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ac;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/ac;->b:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 95
    const/4 v0, 0x1

    return v0
.end method
