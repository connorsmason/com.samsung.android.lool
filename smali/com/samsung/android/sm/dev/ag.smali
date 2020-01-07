.class Lcom/samsung/android/sm/dev/ag;
.super Ljava/lang/Object;
.source "TestMenuBatterySettings.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ad;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ag;->b:Lcom/samsung/android/sm/dev/ad;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ag;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 138
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "BatterySettings test"

    const-string v1, "set spcm_locking_time to 1 hour"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_locking_time"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 144
    :cond_0
    const-string v0, "BatterySettings test"

    const-string v1, "reset spcm_locking_time to 72 hour"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/samsung/android/sm/dev/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "spcm_locking_time"

    const-string v2, "72"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/common/l;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
