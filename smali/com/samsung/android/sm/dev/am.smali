.class Lcom/samsung/android/sm/dev/am;
.super Lcom/samsung/android/sm/dev/a;
.source "TestMenuLogging.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 6

    .prologue
    const/16 v4, 0x7d0

    .line 148
    const-string v0, "LoggingTest"

    const-string v1, "scheduleWeeklyBgJobForTest"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const-string v0, "jobscheduler"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 150
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/samsung/android/sm/service/WeeklyBgJobService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v4, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 151
    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 156
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sm/common/j;->a(Landroid/content/Context;)Lcom/samsung/android/sm/common/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/j;->i(Z)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 159
    const-string v0, "Scheduled"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    :goto_1
    new-instance v1, Lcom/samsung/android/sm/d/a;

    invoke-direct {v1, p1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 163
    const-string v2, "JobScheduler"

    const-string v3, "scheduleWeeklyBgJobForTest fail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    const-string v1, "LoggingTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JobScheduler, scheduleWeeklyBgJobForTest fail. e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sm/dev/am;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 103
    const-string v1, "DmfAnalyzer"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v1, Lcom/samsung/android/sm/dev/an;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sm/dev/an;-><init>(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;Landroid/support/v7/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 119
    const v1, 0x7f10034e

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 120
    new-instance v1, Lcom/samsung/android/sm/dev/ao;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ao;-><init>(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 128
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Landroid/support/v7/preference/Preference;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 133
    const v1, 0x7f10037e

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 134
    const v1, 0x7f10037f

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(I)V

    .line 135
    new-instance v1, Lcom/samsung/android/sm/dev/ap;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/dev/ap;-><init>(Lcom/samsung/android/sm/dev/am;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 143
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/support/v7/preference/Preference;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v1, "Logs"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const-string v1, "LoggingTest"

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    const-string v0, "LoggingTest"

    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v7/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/am;->d(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/am;->b(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/dev/am;->c(Landroid/content/Context;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
