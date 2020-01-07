.class Lcom/samsung/android/sm/battery/ui/setting/f;
.super Landroid/content/BroadcastReceiver;
.source "BatterySettingsFragment.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/setting/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/setting/e;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/f;->a:Lcom/samsung/android/sm/battery/ui/setting/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/f;->a:Lcom/samsung/android/sm/battery/ui/setting/e;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/f;->a:Lcom/samsung/android/sm/battery/ui/setting/e;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/battery/ui/setting/e;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->a(Lcom/samsung/android/sm/battery/ui/setting/e;Z)V

    .line 233
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/f;->a:Lcom/samsung/android/sm/battery/ui/setting/e;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/f;->a:Lcom/samsung/android/sm/battery/ui/setting/e;

    invoke-virtual {v3, p2}, Lcom/samsung/android/sm/battery/ui/setting/e;->b(Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/setting/e;->b(Lcom/samsung/android/sm/battery/ui/setting/e;Z)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 232
    goto :goto_0

    :cond_1
    move v1, v2

    .line 233
    goto :goto_1
.end method
