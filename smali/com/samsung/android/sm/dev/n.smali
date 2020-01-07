.class Lcom/samsung/android/sm/dev/n;
.super Ljava/lang/Object;
.source "TestMenuAbnormalApp.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/samsung/android/sm/dev/n;->b:Lcom/samsung/android/sm/dev/j;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/n;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 636
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "reboot"

    aput-object v2, v0, v1

    const-string v1, "reboot"

    aput-object v1, v0, v3

    .line 637
    iget-object v1, p0, Lcom/samsung/android/sm/dev/n;->b:Lcom/samsung/android/sm/dev/j;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/n;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sm/dev/j;->a(Lcom/samsung/android/sm/dev/j;Landroid/content/Context;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 638
    iget-object v1, p0, Lcom/samsung/android/sm/dev/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 639
    return v3
.end method
