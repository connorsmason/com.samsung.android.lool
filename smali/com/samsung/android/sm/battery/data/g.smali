.class Lcom/samsung/android/sm/battery/data/g;
.super Landroid/content/BroadcastReceiver;
.source "BatteryInfoObservable.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/e;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/e;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/g;->a:Lcom/samsung/android/sm/battery/data/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "BatteryInfoObservable"

    const-string v1, "in receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/g;->a:Lcom/samsung/android/sm/battery/data/e;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/battery/data/e;->a(Lcom/samsung/android/sm/battery/data/e;Landroid/content/Intent;)V

    .line 108
    return-void
.end method
