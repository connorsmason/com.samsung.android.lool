.class Lcom/samsung/android/sm/dev/aw;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuScpm.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 44
    const v1, 0x7f10037a

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 45
    const v1, 0x7f10037b

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 46
    new-instance v1, Lcom/samsung/android/sm/dev/ax;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ax;-><init>(Lcom/samsung/android/sm/dev/aw;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 32
    const-string v1, "SCPM"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    const-string v1, "ScpmTest"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 16
    const-string v0, "ScpmTest"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/aw;->b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 40
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method
