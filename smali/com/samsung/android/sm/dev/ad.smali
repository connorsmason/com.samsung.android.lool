.class Lcom/samsung/android/sm/dev/ad;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuBatterySettings.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 66
    const v1, 0x7f10035b

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "adaptive_battery_management_enabled"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 68
    const v1, 0x7f100207

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const v1, 0x7f100205

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 79
    const v1, 0x7f10035f

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 80
    const v1, 0x7f100357

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 82
    new-instance v1, Lcom/samsung/android/sm/dev/ae;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ae;-><init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 96
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 102
    const v1, 0x7f10035c

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 103
    const v1, 0x7f100354

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 105
    new-instance v1, Lcom/samsung/android/sm/dev/af;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/af;-><init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 119
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 124
    new-instance v1, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-direct {v1, p1}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    .line 126
    const v2, 0x7f100378

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setTitle(I)V

    .line 127
    const v2, 0x7f100379

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setSummary(I)V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "spcm_locking_time"

    const-string v4, "72"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/sm/common/l;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setChecked(Z)V

    .line 133
    new-instance v0, Lcom/samsung/android/sm/dev/ag;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/dev/ag;-><init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V

    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 155
    return-object v1

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 161
    const v1, 0x7f100360

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 162
    new-instance v1, Lcom/samsung/android/sm/dev/ah;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ah;-><init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 180
    return-object v0
.end method

.method private g(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 186
    const v1, 0x7f100361

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 187
    new-instance v1, Lcom/samsung/android/sm/dev/ai;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ai;-><init>(Lcom/samsung/android/sm/dev/ad;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 204
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v1, "BatterySettings test"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    const-string v1, "BatterySettings test"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    const-string v0, "BatterySettings test"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->e(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->f(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ad;->g(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method
