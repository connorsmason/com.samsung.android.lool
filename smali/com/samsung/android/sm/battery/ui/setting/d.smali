.class public Lcom/samsung/android/sm/battery/ui/setting/d;
.super Landroid/support/v7/preference/PreferenceFragmentCompat;
.source "BatteryOptimizeSettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/ui/setting/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/ui/setting/d$a;

.field private c:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private d:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private e:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    const/high16 v0, 0x7f140000

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->addPreferencesFromResource(I)V

    .line 74
    const-string v0, "battery_optimize_settings_description"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 75
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->seslSetSubheaderRoundedBg(I)V

    .line 76
    const-string v1, "screen.res.tablet"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    const v1, 0x7f0c0029

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    .line 82
    :goto_0
    const-string v0, "key_screen_brightness"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 88
    :cond_0
    const-string v0, "key_screen_timeout"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    :cond_1
    const-string v0, "key_sound_volume"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/d;->c()V

    .line 101
    return-void

    .line 79
    :cond_3
    const v1, 0x7f0c0028

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setLayoutResource(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_settings"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 188
    const-string v1, "BatteryOptimizeSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEnabled : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string v1, "BatteryOptimizeSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brightness : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v4, "switch_battery_optimize_brightness"

    invoke-static {v3, v4}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const-string v1, "BatteryOptimizeSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v4, "switch_battery_optimize_screen_timeout"

    invoke-static {v3, v4}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    const-string v1, "BatteryOptimizeSettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "volume : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v4, "switch_battery_optimize_media_volume"

    invoke-static {v3, v4}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v3, "switch_battery_optimize_brightness"

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 194
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v3, "switch_battery_optimize_screen_timeout"

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 196
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 197
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v3, "switch_battery_optimize_media_volume"

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 198
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 199
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 202
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->c:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 205
    const/16 v0, 0x1e

    .line 206
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->d:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0003

    new-array v4, v7, [Ljava/lang/Object;

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 206
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 209
    const/16 v0, 0x2e

    .line 210
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10009f

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-static {v1, v0}, Lcom/samsung/android/sm/common/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 212
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_settings"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-eq p1, v0, :cond_0

    .line 168
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "BatteryOptimizeSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User changed the master settings to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_settings"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->b:Lcom/samsung/android/sm/battery/ui/setting/d$a;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/battery/ui/setting/d$a;->b(Z)V

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;Z)V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;)V

    .line 182
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/d;->b()V

    .line 183
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/k;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    .line 56
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    .line 57
    check-cast p1, Lcom/samsung/android/sm/battery/ui/setting/d$a;

    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->b:Lcom/samsung/android/sm/battery/ui/setting/d$a;

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/d;->a()V

    .line 46
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onPause()V

    .line 69
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const v9, 0x7f1002c3

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 108
    const/4 v4, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/k;->g(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/d;->a(Z)V

    .line 126
    return v5

    .line 108
    :sswitch_0
    const-string v8, "key_screen_brightness"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const-string v8, "key_screen_timeout"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v5

    goto :goto_0

    :sswitch_2
    const-string v8, "key_sound_volume"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v8, 0x7f10016b

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_1

    :goto_2
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_brightness"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 110
    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v8, 0x7f10016d

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_2

    :goto_3
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_screen_timeout"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-wide v0, v2

    .line 114
    goto :goto_3

    .line 118
    :pswitch_2
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v8, 0x7f10016f

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_3

    :goto_4
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const-string v1, "switch_battery_optimize_media_volume"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 118
    goto :goto_4

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x259fee6e -> :sswitch_1
        0x35e7d424 -> :sswitch_0
        0x63fbfa2a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f1002c3

    .line 131
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 132
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 158
    const-string v0, "BatteryOptimizeSettingsFragment"

    const-string v2, "Preference Click Error"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_1
    return v1

    .line 132
    :sswitch_0
    const-string v3, "key_screen_brightness"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "key_screen_timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "key_sound_volume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v3, 0x7f10016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string v2, "com.android.settings.DISPLAY_SETTINGS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v3, ":settings:fragment_args_key"

    const-string v4, "secbrightness"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v3, ":settings:show_fragment_args"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 144
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v3, 0x7f10016c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "com.samsung.settings.ScreenTimeout"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 151
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    const v3, 0x7f10016e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 153
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$SecVolumeSettingsActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x259fee6e -> :sswitch_1
        0x35e7d424 -> :sswitch_0
        0x63fbfa2a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onResume()V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/d;->b()V

    .line 64
    return-void
.end method
