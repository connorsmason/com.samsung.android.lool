.class Lcom/samsung/android/sm/dev/y;
.super Ljava/lang/Object;
.source "TestMenuAutoReset.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/x;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/x;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/samsung/android/sm/dev/y;->b:Lcom/samsung/android/sm/dev/x;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/y;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    const-string v3, "com.samsung.android.sm.contextagent.AutoResetTrigger"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/samsung/android/sm/dev/y;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/dev/y;->a:Landroid/content/Context;

    const-string v1, "Auto restart condition api test : PASS"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 63
    return v4
.end method
