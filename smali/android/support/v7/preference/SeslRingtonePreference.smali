.class public Landroid/support/v7/preference/SeslRingtonePreference;
.super Landroid/support/v7/preference/Preference;
.source "SeslRingtonePreference.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslRingtonePreference"


# instance fields
.field private mRingtoneType:I

.field private mShowDefault:Z

.field private mShowSilent:Z

.field protected mUserContext:Landroid/content/Context;

.field protected mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    sget v0, Landroid/support/v7/preference/R$attr;->ringtonePreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SeslRingtonePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    sget-object v0, Landroid/support/v7/preference/R$styleable;->RingtonePreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    sget v1, Landroid/support/v7/preference/R$styleable;->RingtonePreference_android_ringtoneType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mRingtoneType:I

    .line 66
    sget v1, Landroid/support/v7/preference/R$styleable;->RingtonePreference_android_showDefault:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowDefault:Z

    .line 68
    sget v1, Landroid/support/v7/preference/R$styleable;->RingtonePreference_android_showSilent:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowSilent:Z

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeslRingtonePreference;->setIntent(Landroid/content/Intent;)V

    .line 71
    invoke-static {}, Landroid/support/v4/os/g;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeslRingtonePreference;->setUserId(I)V

    .line 72
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    return-void
.end method

.method private createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;
    .locals 3

    .prologue
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 97
    invoke-static {p1, v0, v1, v2}, Landroid/support/v4/content/l;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getRingtoneType()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mRingtoneType:I

    return v0
.end method

.method public getShowDefault()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowDefault:Z

    return v0
.end method

.method public getShowSilent()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowSilent:Z

    return v0
.end method

.method public getUserId()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mUserId:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 242
    if-eqz p3, :cond_0

    .line 243
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 244
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SeslRingtonePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeslRingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    .line 248
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 244
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method protected onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V
    .locals 0

    .prologue
    .line 238
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V

    .line 239
    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPrepareRingtonePickerIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 167
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/preference/SeslRingtonePreference;->onRestoreRingtone()Landroid/net/Uri;

    move-result-object v1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowDefault:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    iget-boolean v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowDefault:Z

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/preference/SeslRingtonePreference;->getRingtoneType()I

    move-result v1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowSilent:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mRingtoneType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Landroid/support/v7/preference/SeslRingtonePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 180
    invoke-static {}, Landroid/support/v4/g/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Landroid/support/v4/g/a;->a()I

    move-result v1

    .line 180
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    return-void
.end method

.method protected onRestoreRingtone()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeslRingtonePreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onSaveRingtone(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 193
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeslRingtonePreference;->persistString(Ljava/lang/String;)Z

    .line 194
    return-void

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 226
    if-eqz p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/preference/SeslRingtonePreference;->onSaveRingtone(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setRingtoneType(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mRingtoneType:I

    .line 118
    return-void
.end method

.method public setShowDefault(Z)V
    .locals 0

    .prologue
    .line 137
    iput-boolean p1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowDefault:Z

    .line 138
    return-void
.end method

.method public setShowSilent(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mShowSilent:Z

    .line 157
    return-void
.end method

.method public setUserId(I)V
    .locals 2

    .prologue
    .line 88
    iput p1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mUserId:I

    .line 89
    invoke-virtual {p0}, Landroid/support/v7/preference/SeslRingtonePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mUserId:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/preference/SeslRingtonePreference;->createPackageContextAsUser(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/SeslRingtonePreference;->mUserContext:Landroid/content/Context;

    .line 90
    return-void
.end method
