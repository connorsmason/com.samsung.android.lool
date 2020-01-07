.class Lcom/samsung/android/sm/battery/ui/info/c;
.super Ljava/lang/Object;
.source "BatteryInfoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/info/c;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/c;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/info/c;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100140

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/info/c;->a:Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;->access$000(Lcom/samsung/android/sm/battery/ui/info/BatteryInfoView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/i;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method
