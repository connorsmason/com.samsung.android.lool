.class Lcom/samsung/android/sm/dev/ba;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuStorage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 55
    const v1, 0x7f10036f

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 56
    const v1, 0x7f100370

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/samsung/android/sm/dev/bb;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/sm/dev/bb;-><init>(Lcom/samsung/android/sm/dev/ba;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 68
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/SeslSwitchPreferenceScreen;-><init>(Landroid/content/Context;)V

    .line 74
    const-string v1, "Test 360 sdk database update"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    const-string v1, "360 will update the new data to database every month. This is switch to verify new data"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/common/j;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/samsung/android/sm/dev/bc;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/bc;-><init>(Lcom/samsung/android/sm/dev/ba;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v1, "Export 360 log to root directory"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    const-string v1, "Move log files from /clear_sdk_logs to /sdkLogs"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 95
    new-instance v1, Lcom/samsung/android/sm/dev/bd;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/bd;-><init>(Lcom/samsung/android/sm/dev/ba;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/dev/ba;->b(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    const-string v0, "StorageTest"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ba;->c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 48
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ba;->d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 49
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/ba;->e(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 50
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/support/v7/preference/PreferenceCategory;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 40
    const v1, 0x7f10037d

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 41
    const-string v1, "StorageTest"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 42
    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
