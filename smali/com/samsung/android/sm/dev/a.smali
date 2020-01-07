.class abstract Lcom/samsung/android/sm/dev/a;
.super Ljava/lang/Object;
.source "AbsTestMenu.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
.end method

.method abstract a()Ljava/lang/CharSequence;
.end method

.method abstract a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
.end method

.method a(Landroid/support/v7/preference/PreferenceScreen;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/sm/dev/a;->a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 26
    instance-of v1, v0, Landroid/support/v7/preference/PreferenceCategory;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/sm/dev/a;->a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V

    .line 34
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Wrong operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method
