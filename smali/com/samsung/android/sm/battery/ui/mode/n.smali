.class Lcom/samsung/android/sm/battery/ui/mode/n;
.super Ljava/lang/Object;
.source "BatteryModeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/m;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/m;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/n;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/n;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->a(Lcom/samsung/android/sm/battery/ui/mode/m;)Lcom/samsung/android/sm/battery/ui/mode/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/n;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/m;->a(Lcom/samsung/android/sm/battery/ui/mode/m;)Lcom/samsung/android/sm/battery/ui/mode/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/ui/mode/af;->a()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/n;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/m;->a(Lcom/samsung/android/sm/battery/ui/mode/m;Lcom/samsung/android/sm/battery/ui/mode/af;)Lcom/samsung/android/sm/battery/ui/mode/af;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/n;->a:Lcom/samsung/android/sm/battery/ui/mode/m;

    iput-object v1, v0, Lcom/samsung/android/sm/battery/ui/mode/m;->a:Landroid/content/Context;

    .line 86
    return-void
.end method
