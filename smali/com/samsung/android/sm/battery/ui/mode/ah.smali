.class Lcom/samsung/android/sm/battery/ui/mode/ah;
.super Ljava/lang/Object;
.source "PowerModeSettingsActivity.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/ui/mode/af;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ah;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ah;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/battery/ui/mode/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->b(I)V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ah;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/battery/ui/mode/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/mode/b;->a(I)I

    move-result v0

    .line 78
    const-string v1, "PowerModeSettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Power Mode Applied : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/ah;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->setItemChecked(IZ)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ah;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->a(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/battery/ui/mode/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/b;->notifyDataSetChanged()V

    .line 81
    return-void
.end method
