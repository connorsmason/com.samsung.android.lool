.class Lcom/samsung/android/sm/dev/as;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuSamsungMembers.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/preference/Preference;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lcom/samsung/android/sm/dev/au;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sm/dev/au;-><init>(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;)V

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/as;->a(Landroid/support/v7/preference/Preference;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 59
    const v1, 0x7f100375

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 60
    const v1, 0x7f100376

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 61
    new-instance v1, Lcom/samsung/android/sm/dev/at;

    invoke-direct {v1, p0, v0, p1}, Lcom/samsung/android/sm/dev/at;-><init>(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 85
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 133
    const v1, 0x7f100380

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 134
    const v1, 0x7f100381

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 135
    new-instance v1, Lcom/samsung/android/sm/dev/av;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sm/dev/av;-><init>(Lcom/samsung/android/sm/dev/as;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 45
    const v1, 0x7f100374

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(I)V

    .line 46
    const-string v1, "ExtInterfaceTest"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ExtInterfaceTest"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/as;->b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/as;->c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 54
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
