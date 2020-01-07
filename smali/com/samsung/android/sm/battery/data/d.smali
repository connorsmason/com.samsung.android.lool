.class Lcom/samsung/android/sm/battery/data/d;
.super Landroid/content/BroadcastReceiver;
.source "BatteryInfoLiveData.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/data/b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/d;->a:Lcom/samsung/android/sm/battery/data/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/d;->a:Lcom/samsung/android/sm/battery/data/b;

    invoke-static {v0, p2}, Lcom/samsung/android/sm/battery/data/b;->a(Lcom/samsung/android/sm/battery/data/b;Landroid/content/Intent;)V

    .line 102
    return-void
.end method
