.class Lcom/samsung/android/sm/battery/ui/mode/ai;
.super Ljava/lang/Object;
.source "PowerModeSettingsActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/ai;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ai;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/ai;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->g:Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/BatteryModeListView;->a()V

    .line 114
    return-void
.end method
