.class public Landroid/support/v7/preference/PreferenceManager$SimplePreferenceComparisonCallback;
.super Landroid/support/v7/preference/PreferenceManager$PreferenceComparisonCallback;
.source "PreferenceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/PreferenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePreferenceComparisonCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceManager$PreferenceComparisonCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public arePreferenceContentsTheSame(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 642
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 678
    :goto_0
    return v0

    .line 645
    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->wasDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 648
    goto :goto_0

    .line 650
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 651
    goto :goto_0

    .line 653
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 654
    goto :goto_0

    .line 656
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 657
    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 658
    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 659
    goto :goto_0

    .line 661
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_6

    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_6
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result v2

    if-eq v0, v2, :cond_7

    move v0, v1

    .line 665
    goto :goto_0

    .line 667
    :cond_7
    instance-of v0, p1, Landroid/support/v7/preference/TwoStatePreference;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 668
    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    move-object v0, p2

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 669
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_8

    move v0, v1

    .line 670
    goto :goto_0

    .line 673
    :cond_8
    instance-of v0, p1, Landroid/support/v7/preference/DropDownPreference;

    if-eqz v0, :cond_9

    if-eq p1, p2, :cond_9

    move v0, v1

    .line 675
    goto :goto_0

    .line 678
    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public arePreferenceItemsTheSame(Landroid/support/v7/preference/Preference;Landroid/support/v7/preference/Preference;)Z
    .locals 4

    .prologue
    .line 628
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
