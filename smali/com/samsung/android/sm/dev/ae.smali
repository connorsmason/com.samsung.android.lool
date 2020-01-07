.class Lcom/samsung/android/sm/dev/ae;
.super Ljava/lang/Object;
.source "TestMenuBatterySettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ae;->b:Lcom/samsung/android/sm/dev/ad;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ae;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ae;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_settings"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/k;->c(Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ae;->a:Landroid/content/Context;

    const-string v1, "turn off screen when you tap this menu"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ae;->a:Landroid/content/Context;

    const-string v1, "need to turn on Optimize Settings switch"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
