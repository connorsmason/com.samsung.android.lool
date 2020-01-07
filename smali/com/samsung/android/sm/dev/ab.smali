.class Lcom/samsung/android/sm/dev/ab;
.super Ljava/lang/Object;
.source "TestMenuBatteryDeterioration.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/aa;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aa;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ab;->b:Lcom/samsung/android/sm/dev/aa;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ab;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ab;->a:Landroid/content/Context;

    const v1, 0x7f10036e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/sm/dev/ab;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/sm/common/j;->h(Z)V

    .line 61
    const-string v1, "BatteryDeteriorationTest"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/dev/ab;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return v3
.end method
