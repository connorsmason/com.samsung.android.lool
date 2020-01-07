.class Lcom/samsung/android/sm/battery/ui/mode/aj;
.super Ljava/lang/Object;
.source "PowerModeSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100066

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v3}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000d3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/sm/c/d;->e:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->b(Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;)Lcom/samsung/android/sm/c/d;

    move-result-object v0

    iget-object v4, v0, Lcom/samsung/android/sm/c/d;->e:Landroid/widget/Switch;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;I)V

    .line 137
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    const v1, 0x7f1002c4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aj;->a:Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    const v1, 0x7f100122

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_3

    const-wide/16 v0, 0x1

    :goto_3
    invoke-static {v2, v4, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    goto :goto_1

    :cond_2
    move v1, v2

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3
.end method
