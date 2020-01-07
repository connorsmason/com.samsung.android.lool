.class public Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;
.super Lcom/samsung/android/sm/h/b;
.source "BatteryDeteriorationDialog.java"

# interfaces
.implements Lcom/samsung/android/sm/dialog/b$a;
.implements Lcom/samsung/android/sm/dialog/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->semIsResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->finish()V

    .line 44
    :cond_0
    return-void
.end method

.method public b(ILcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/j;->f(Z)V

    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/16 v0, 0xf

    invoke-static {v0, p0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/samsung/android/sm/dialog/b;

    invoke-direct {v0}, Lcom/samsung/android/sm/dialog/b;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "titleResId"

    const v3, 0x7f10005f

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v2, "bodyResId"

    const v3, 0x7f10005d

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string v2, "positiveResId"

    const v3, 0x7f100206

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v2, "neutralResId"

    const v3, 0x7f10011c

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/dialog/b;->setArguments(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$b;)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/dialog/b;->a(Lcom/samsung/android/sm/dialog/b$a;)V

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/deterioration/BatteryDeteriorationDialog;->getSupportFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "BatteryDeteriorationDialog"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sm/dialog/b;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V

    .line 35
    const-string v0, "BatteryDeteriorationDialog"

    const-string v1, "onCreate, show battery low dialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void
.end method
