.class public Lcom/samsung/android/sm/a/f;
.super Ljava/lang/Object;
.source "SepLocalCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 60
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 61
    invoke-static {p0}, Lcom/samsung/android/sm/a/f;->c(Landroid/content/Context;)I

    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->semGetSimState(I)I

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->semGetSimState(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_1
    const-string v1, "SepLocalCompat"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const/4 v0, -0x1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 44
    .line 45
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->semIsNetworkSupported(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "SepLocalCompat"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 53
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 109
    .line 110
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 112
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsVoiceCallActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 116
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_2
    const-string v1, "SepLocalCompat"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 116
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 32
    .line 33
    const-string v0, "device_policy"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->semHasActiveAdminForPackage(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p2

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "SepLocalCompat"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 40
    goto :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    :try_start_0
    const-string v0, "SEM_VIBRATION_NOTIFICATION_INTENSITY"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :goto_0
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sm/a/f;->a(Landroid/app/Activity;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Boolean;)Z
    .locals 3

    .prologue
    .line 236
    .line 238
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->semIsResumed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 242
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :goto_2
    const-string v1, "SepLocalCompat"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 242
    goto :goto_1

    .line 239
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 95
    :try_start_0
    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 98
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/app/AppOpsManager;->semSetMode(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;IIII)Z
    .locals 3

    .prologue
    .line 216
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 217
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    :goto_1
    const-string v1, "SepLocalCompat"

    const-string v2, "err"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 120
    .line 121
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 123
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->semIsFmRadioActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 127
    :goto_0
    if-nez v0, :cond_0

    :goto_1
    return-object p1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :goto_2
    const-string v1, "SepLocalCompat"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 127
    goto :goto_1

    .line 124
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 160
    :try_start_0
    const-string v0, "sem_statusbar"

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SemStatusBarManager;

    .line 162
    invoke-virtual {v0}, Landroid/app/SemStatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_1
    const-string v1, "SepLocalCompat"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 75
    :try_start_0
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 76
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, -0x1

    goto :goto_0
.end method
