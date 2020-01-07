.class public Lcom/samsung/android/sm/battery/ui/setting/e;
.super Landroid/support/v7/preference/PreferenceFragmentCompat;
.source "BatterySettingsFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/samsung/android/sm/battery/d/d;

.field private d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

.field private e:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private f:Landroid/support/v7/preference/Preference;

.field private g:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private h:Landroid/support/v7/preference/Preference;

.field private i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

.field private j:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private k:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private l:Landroid/support/v7/preference/SwitchPreferenceCompat;

.field private m:Landroid/support/v7/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/e;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/e;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 314
    if-eqz p1, :cond_1

    .line 315
    const-string v0, "BatterySettingsFragment"

    const-string v1, "App power Mgt switch on"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v0

    const-string v1, "score_tip_app_power_mgt_on_check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/j;->a(Ljava/lang/String;J)V

    .line 327
    :goto_1
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/setting/e;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/setting/e;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->c()Z

    move-result v0

    .line 428
    if-eqz p1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 430
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 431
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 438
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 435
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 436
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->b()Z

    move-result v0

    .line 442
    if-eqz p1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 444
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 445
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setEnabled(Z)V

    .line 448
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 449
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/16 v7, 0x55

    .line 124
    const-string v0, "key_preferencescreen_battery_advanced_setting"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    .line 125
    const-string v1, "key_category_charging"

    .line 126
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    .line 129
    const-string v2, "key_advanced_setting_app_power"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    .line 130
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 132
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->f()V

    .line 139
    const-string v2, "key_sleeping_apps"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->f:Landroid/support/v7/preference/Preference;

    .line 140
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->f:Landroid/support/v7/preference/Preference;

    if-eqz v2, :cond_1

    .line 141
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->f:Landroid/support/v7/preference/Preference;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 145
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->e()V

    .line 147
    const-string v2, "key_battery_optimize_settings"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    .line 148
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    if-eqz v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 150
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    const-string v2, "screen.res.tablet"

    invoke-static {v2}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1000a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 157
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->g()V

    .line 160
    const-string v2, "key_advanced_fast_cable_charging"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 161
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_3

    .line 162
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->s()Z

    move-result v2

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 169
    :cond_3
    :goto_0
    const-string v2, "key_advanced_fast_wireless_charging"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 170
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->t()Z

    move-result v2

    if-nez v2, :cond_8

    .line 172
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 179
    :cond_4
    :goto_1
    const-string v2, "key_advanced_protect_battery"

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 180
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_5

    .line 181
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->u()Z

    move-result v2

    if-nez v2, :cond_9

    .line 182
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 191
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->s()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->t()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->u()Z

    move-result v2

    if-nez v2, :cond_6

    .line 192
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 194
    :cond_6
    return-void

    .line 165
    :cond_7
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_1

    .line 184
    :cond_9
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    const v3, 0x7f100252

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/sm/battery/ui/setting/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 186
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v2, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 197
    const-string v0, "key_auto_app_disabler"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 198
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 201
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    const-string v0, "key_disabled_apps"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->h:Landroid/support/v7/preference/Preference;

    .line 205
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->h:Landroid/support/v7/preference/Preference;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->h:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 208
    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 211
    const-string v0, "key_adaptive_battery"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 212
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 214
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummary(Ljava/lang/CharSequence;)V

    .line 218
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 221
    const-string v0, "key_noti_setting"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->j:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->j:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->j:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 225
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/setting/f;-><init>(Lcom/samsung/android/sm/battery/ui/setting/e;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->b:Landroid/content/BroadcastReceiver;

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "BatterySettingsFragment"

    const-string v2, "register receiver"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->b:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "BatterySettingsFragment"

    const-string v2, "Unregister receiver"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 305
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v1, "caller"

    const-string v2, "BatterySettings"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string v1, "BatterySettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProtectBatterySettingDialog ERROR : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 372
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/d;->b()Z

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 376
    const-string v1, "BatterySettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMasterSwitchOn : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    .line 378
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->d:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-virtual {v0, p0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 379
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->g:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v2, "disabler_switch"

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->i:Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v2, "switch_battery_optimize_settings"

    .line 390
    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 389
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    .line 392
    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->j:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->j:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v2, "noti_battery_setting"

    .line 397
    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 399
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 402
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->e:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    .line 404
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 403
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 406
    :cond_0
    return-void

    .line 404
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->k:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 412
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->l:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 418
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->m:Landroid/support/v7/preference/SwitchPreferenceCompat;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 454
    invoke-static {}, Lcom/samsung/android/sm/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 458
    :goto_0
    return v0

    .line 457
    :cond_0
    const-string v0, "BatterySettingsFragment"

    const-string v1, "Fast cable charging is not exist"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 4

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->a()Z

    move-result v0

    .line 463
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/sm/common/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const/4 v0, 0x1

    .line 467
    :goto_0
    return v0

    .line 466
    :cond_0
    const-string v1, "BatterySettingsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fast wireless charging is not exist : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lcom/samsung/android/sm/battery/d/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const/4 v0, 0x1

    .line 475
    :goto_0
    return v0

    .line 474
    :cond_0
    const-string v0, "BatterySettingsFragment"

    const-string v1, "Protect battery is not exist"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 480
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "show_wireless_charger_menu"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 492
    if-nez p1, :cond_0

    .line 493
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 494
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 496
    :cond_0
    if-nez p1, :cond_2

    .line 501
    :cond_1
    :goto_0
    return v0

    .line 499
    :cond_2
    const-string v1, "status"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 500
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 501
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 484
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wireless_fast_charging"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 509
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 511
    :cond_0
    if-nez p1, :cond_2

    .line 516
    :cond_1
    :goto_0
    return v0

    .line 514
    :cond_2
    const-string v1, "status"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 515
    const-string v2, "plugged"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 516
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 488
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adaptive_fast_charging"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V

    .line 121
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onAttach(Landroid/content/Context;)V

    .line 92
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f140001

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->addPreferencesFromResource(I)V

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->d()V

    .line 82
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onPause()V

    .line 115
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->i()V

    .line 116
    return-void
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    const v10, 0x7f1002ba

    .line 254
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 255
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 257
    const/4 v6, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 300
    :goto_1
    return v5

    .line 257
    :sswitch_0
    const-string v9, "key_advanced_setting_app_power"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v4

    goto :goto_0

    :sswitch_1
    const-string v9, "key_battery_optimize_settings"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v9, "key_noti_setting"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v9, "key_adaptive_battery"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_4
    const-string v9, "key_advanced_fast_cable_charging"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_5
    const-string v9, "key_advanced_fast_wireless_charging"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :sswitch_6
    const-string v9, "key_auto_app_disabler"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :sswitch_7
    const-string v9, "key_advanced_protect_battery"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    .line 259
    :pswitch_0
    invoke-direct {p0, v8}, Lcom/samsung/android/sm/battery/ui/setting/e;->a(Z)V

    .line 260
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f10013c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_1

    :goto_2
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 261
    const-string v0, "BatterySettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->c:Lcom/samsung/android/sm/battery/d/d;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    move-wide v0, v2

    .line 260
    goto :goto_2

    .line 264
    :pswitch_1
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v6, "switch_battery_optimize_settings"

    invoke-static {v4, v6, v8}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 265
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/samsung/android/sm/battery/d/k;->a(Landroid/content/Context;Z)V

    .line 266
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100138

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_2

    :goto_3
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 267
    const-string v0, "BatterySettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isChecked : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    const-string v1, "BatteryOptimizeSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User changed the master settings to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_2
    move-wide v0, v2

    .line 266
    goto :goto_3

    .line 271
    :pswitch_2
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v6, "noti_battery_setting"

    invoke-static {v4, v6, v8}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 272
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100136

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_3

    :goto_4
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_4

    .line 276
    :pswitch_3
    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "adaptive_battery_management_enabled"

    if-eqz v8, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 277
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100131

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_5

    :goto_5
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 278
    const-string v0, "BatterySettingsFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ADAPTIVE_BATTERY_MANAGEMENT_ENABLED : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adaptive_battery_management_enabled"

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    move-wide v0, v2

    .line 277
    goto :goto_5

    .line 281
    :pswitch_4
    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "adaptive_fast_charging"

    if-eqz v8, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 283
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100134

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_7

    :goto_6
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    move-wide v0, v2

    goto :goto_6

    .line 286
    :pswitch_5
    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "wireless_fast_charging"

    if-eqz v8, :cond_8

    move v4, v5

    :cond_8
    invoke-static {v6, v7, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 288
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100135

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_9

    :goto_7
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_9
    move-wide v0, v2

    goto :goto_7

    .line 291
    :pswitch_6
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-string v6, "disabler_switch"

    invoke-static {v4, v6, v8}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 292
    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v7, 0x7f100132

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_a

    :goto_8
    invoke-static {v4, v6, v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_a
    move-wide v0, v2

    goto :goto_8

    .line 295
    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->j()V

    goto/16 :goto_1

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x5c446a68 -> :sswitch_6
        -0x3e1c2347 -> :sswitch_4
        -0xe734ba0 -> :sswitch_7
        0xa38d13b -> :sswitch_0
        0x61c26ce7 -> :sswitch_2
        0x67fe27ac -> :sswitch_5
        0x6970bfb3 -> :sswitch_1
        0x6d28c324 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x7f1002ba

    .line 331
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 332
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 365
    const-string v0, "BatterySettingsFragment"

    const-string v2, "Preference Click Error"

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :goto_1
    return v1

    .line 332
    :sswitch_0
    const-string v3, "key_advanced_setting_app_power"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "key_battery_optimize_settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v3, "key_sleeping_apps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "key_disabled_apps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "key_advanced_protect_battery"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 334
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 335
    const-string v2, "com.samsung.android.sm.ACTION_OPEN_APP_POWER_MANAGEMENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 337
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f10013b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 340
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 341
    const-string v2, "com.samsung.android.sm.ACTION_LAUNCH_BATTERY_OPTIMIZE_SETTINGS_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 343
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f100137

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string v2, "com.samsung.android.sm.ACTION_OPEN_CHECKABLE_LISTACTIVITY"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->startActivity(Landroid/content/Intent;)V

    .line 349
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f10013d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 352
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    const-string v2, "com.samsung.settings.DISABLED_APPS"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 356
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/e;->startActivity(Landroid/content/Intent;)V

    .line 357
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f100133

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const-class v3, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 362
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v3, 0x7f100139

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 332
    :sswitch_data_0
    .sparse-switch
        -0x16c12b8b -> :sswitch_3
        -0xe734ba0 -> :sswitch_4
        0xa38d13b -> :sswitch_0
        0x6970bfb3 -> :sswitch_1
        0x6bf64ea6 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onResume()V

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->h()V

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->k()V

    .line 102
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->l()V

    .line 103
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->m()V

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->n()V

    .line 105
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->o()V

    .line 106
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->p()V

    .line 107
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->q()V

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/e;->r()V

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/e;->a:Landroid/content/Context;

    const v1, 0x7f1002ba

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;)V

    .line 110
    return-void
.end method
