.class Lcom/samsung/android/sm/dev/aq;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuPerformanceMode.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 49
    const-string v1, "Performance mode feature validation"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/aq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "Wrong features are set on this model.Please register this issue to PLM !!!"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v1, Lcom/samsung/android/sm/dev/ar;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ar;-><init>(Lcom/samsung/android/sm/dev/aq;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    const-string v1, "It\'s good."

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v3, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_HIGH_PERFORMANCE_MODE"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 72
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_CONFIG_DYN_RESOLUTION_CONTROL"

    invoke-virtual {v0, v4}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 75
    :goto_0
    const-string v4, "PfmTest"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Feature detection : highPerformance = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dynamicResolution = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 79
    goto :goto_1
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 36
    const-string v1, "Performance mode"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    const-string v1, "PfmTest"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    const-string v0, "PfmTest"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/aq;->b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 44
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method
