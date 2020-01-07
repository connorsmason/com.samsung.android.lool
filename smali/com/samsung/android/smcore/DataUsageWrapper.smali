.class public Lcom/samsung/android/smcore/DataUsageWrapper;
.super Ljava/lang/Object;
.source "DataUsageWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;
    }
.end annotation


# static fields
.field private static final SOLT_1:I = 0x0

.field private static final SOLT_2:I = 0x1

.field private static TAG:Ljava/lang/String;

.field private static listener:Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;

.field private static sContext:Landroid/content/Context;

.field private static sDataUsageWrapper:Lcom/samsung/android/smcore/DataUsageWrapper;


# instance fields
.field private mActiveSubscriberId:Ljava/lang/String;

.field private mIsLimitSet:Z

.field private mNetWorkHistory:Landroid/net/NetworkStatsHistory;

.field private mNetWorkTemplate:Landroid/net/NetworkTemplate;

.field private mNetworkPolicy:Landroid/net/NetworkPolicy;

.field private mPolicies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/NetworkPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mSimState:I

.field private mStatsService:Landroid/net/INetworkStatsService;

.field private mStatsSession:Landroid/net/INetworkStatsSession;

.field private mTelManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-class v0, Lcom/samsung/android/smcore/DataUsageWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    .line 44
    sput-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->sDataUsageWrapper:Lcom/samsung/android/smcore/DataUsageWrapper;

    .line 46
    sput-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->sContext:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    .line 50
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    .line 52
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    .line 54
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 56
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsService:Landroid/net/INetworkStatsService;

    .line 58
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicies:Ljava/util/ArrayList;

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    .line 64
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mIsLimitSet:Z

    .line 68
    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mActiveSubscriberId:Ljava/lang/String;

    .line 96
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->sContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    .line 98
    const-string v0, "netstats"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/INetworkStatsService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/INetworkStatsService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsService:Landroid/net/INetworkStatsService;

    .line 99
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->sContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 100
    return-void
.end method

.method private buildDefaultPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const-wide/16 v4, -0x1

    .line 165
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v1, "policy is null, go to build a default policy"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 167
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 168
    new-instance v0, Landroid/net/NetworkPolicy;

    iget v2, v1, Landroid/text/format/Time;->monthDay:I

    iget-object v3, v1, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    move-object v1, p1

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move v13, v12

    invoke-direct/range {v0 .. v13}, Landroid/net/NetworkPolicy;-><init>(Landroid/net/NetworkTemplate;ILjava/lang/String;JJJJZZ)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/smcore/DataUsageWrapper;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/smcore/DataUsageWrapper;->getInstance(Landroid/content/Context;Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;)Lcom/samsung/android/smcore/DataUsageWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;)Lcom/samsung/android/smcore/DataUsageWrapper;
    .locals 1

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->sDataUsageWrapper:Lcom/samsung/android/smcore/DataUsageWrapper;

    if-nez v0, :cond_1

    .line 88
    sput-object p0, Lcom/samsung/android/smcore/DataUsageWrapper;->sContext:Landroid/content/Context;

    .line 89
    sput-object p1, Lcom/samsung/android/smcore/DataUsageWrapper;->listener:Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;

    .line 90
    new-instance v0, Lcom/samsung/android/smcore/DataUsageWrapper;

    invoke-direct {v0}, Lcom/samsung/android/smcore/DataUsageWrapper;-><init>()V

    sput-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->sDataUsageWrapper:Lcom/samsung/android/smcore/DataUsageWrapper;

    .line 92
    :cond_1
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->sDataUsageWrapper:Lcom/samsung/android/smcore/DataUsageWrapper;

    goto :goto_0
.end method

.method private getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 149
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkPolicy;

    .line 150
    iget-object v2, v0, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v2, p1}, Landroid/net/NetworkTemplate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method private readPolicy()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    if-eqz v1, :cond_0

    .line 135
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 146
    :cond_0
    return-void

    .line 135
    :cond_1
    aget-object v3, v1, v0

    .line 136
    iget-wide v4, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 137
    iput-wide v6, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 139
    :cond_2
    iget-wide v4, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 140
    iput-wide v6, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    .line 142
    :cond_3
    iget-object v4, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicies:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getActiveSubscriberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mActiveSubscriberId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUsageData(ILandroid/content/Context;)J
    .locals 14

    .prologue
    .line 236
    const-wide/16 v6, 0x0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 240
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 241
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v2, p1

    .line 240
    invoke-interface/range {v0 .. v5}, Landroid/net/INetworkStatsSession;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v9

    .line 243
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 244
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v2, p1

    .line 243
    invoke-interface/range {v0 .. v5}, Landroid/net/INetworkStatsSession;->getHistoryForUid(Landroid/net/NetworkTemplate;IIII)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    .line 246
    if-eqz v9, :cond_0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v1, "fail to get data used bytes"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    const-wide/16 v0, -0x1

    .line 269
    :goto_0
    return-wide v0

    .line 251
    :cond_1
    const/4 v8, 0x0

    .line 253
    if-eqz v9, :cond_2

    .line 254
    invoke-virtual {v9}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v2

    .line 255
    invoke-virtual {v9}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v4

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, v9

    .line 257
    invoke-virtual/range {v1 .. v8}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v8

    .line 258
    iget-wide v10, v8, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-wide v12, v8, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J

    add-long/2addr v10, v12

    move-object v1, v0

    .line 259
    invoke-virtual/range {v1 .. v8}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v0

    .line 260
    iget-wide v2, v0, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-wide v0, v0, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    .line 261
    add-long/2addr v0, v10

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    sget-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v2, "fail to get data used bytes"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 267
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v6

    goto :goto_0
.end method

.method public getCycleDay()I
    .locals 2

    .prologue
    .line 330
    const/4 v0, -0x1

    .line 331
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    iget v0, v0, Landroid/net/NetworkPolicy;->cycleDay:I

    .line 334
    :cond_0
    return v0
.end method

.method public getLimitBytes()J
    .locals 3

    .prologue
    .line 338
    const-wide/16 v0, -0x1

    .line 339
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    if-eqz v2, :cond_0

    .line 340
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    iget-wide v0, v0, Landroid/net/NetworkPolicy;->limitBytes:J

    .line 342
    :cond_0
    return-wide v0
.end method

.method public getStartTime()J
    .locals 5

    .prologue
    .line 307
    const-wide/16 v0, 0x0

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v2}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 311
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    iget-object v3, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    .line 314
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    if-nez v2, :cond_0

    .line 315
    sget-object v2, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v3, "fail to get data used bytes"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const-wide/16 v0, -0x1

    .line 326
    :goto_0
    return-wide v0

    .line 319
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v2}, Landroid/net/NetworkStatsHistory;->getStart()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 325
    :goto_1
    sget-object v2, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStartTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 320
    :catch_0
    move-exception v2

    .line 321
    sget-object v3, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v4, "fail to get Start Time"

    invoke-static {v3, v4}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getTotalUsedBytes()J
    .locals 12

    .prologue
    .line 188
    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsService:Landroid/net/INetworkStatsService;

    invoke-interface {v0}, Landroid/net/INetworkStatsService;->openSession()Landroid/net/INetworkStatsSession;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    .line 191
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mStatsSession:Landroid/net/INetworkStatsSession;

    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/net/INetworkStatsSession;->getHistoryForNetwork(Landroid/net/NetworkTemplate;I)Landroid/net/NetworkStatsHistory;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    .line 194
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    if-nez v0, :cond_0

    .line 195
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v1, "fail to get data used bytes"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    const-wide/16 v0, -0x1

    .line 232
    :goto_0
    return-wide v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v2

    .line 202
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v0}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v0

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 204
    iget-object v4, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v4}, Landroid/net/NetworkStatsHistory;->getStart()J

    move-result-wide v8

    .line 205
    iget-object v4, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    invoke-virtual {v4}, Landroid/net/NetworkStatsHistory;->getEnd()J

    move-result-wide v4

    .line 206
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-nez v10, :cond_1

    move-wide v8, v6

    .line 208
    :cond_1
    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v4, v10

    if-nez v10, :cond_2

    .line 209
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    .line 210
    :cond_2
    iget-object v10, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    if-eqz v10, :cond_4

    .line 212
    iget-object v10, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    invoke-static {v4, v5, v10}, Landroid/net/NetworkPolicyManager;->computeNextCycleBoundary(JLandroid/net/NetworkPolicy;)J

    move-result-wide v4

    .line 214
    cmp-long v8, v4, v8

    if-lez v8, :cond_4

    .line 215
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    invoke-static {v4, v5, v0}, Landroid/net/NetworkPolicyManager;->computeLastCycleBoundary(JLandroid/net/NetworkPolicy;)J

    move-result-wide v2

    .line 221
    :goto_1
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->listener:Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;

    if-eqz v0, :cond_3

    .line 222
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->listener:Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/samsung/android/smcore/DataUsageWrapper$OnFormatterListener;->onFormat(JJ)V

    .line 225
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkHistory:Landroid/net/NetworkStatsHistory;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/net/NetworkStatsHistory;->getValues(JJJLandroid/net/NetworkStatsHistory$Entry;)Landroid/net/NetworkStatsHistory$Entry;

    move-result-object v0

    .line 226
    iget-wide v2, v0, Landroid/net/NetworkStatsHistory$Entry;->rxBytes:J

    iget-wide v0, v0, Landroid/net/NetworkStatsHistory$Entry;->txBytes:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v2, "fail to get data used bytes"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 230
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    move-wide v4, v0

    goto :goto_1
.end method

.method public getWarningBytes()J
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    if-nez v0, :cond_0

    .line 174
    const-wide/16 v0, 0x0

    .line 176
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    iget-wide v0, v0, Landroid/net/NetworkPolicy;->warningBytes:J

    goto :goto_0
.end method

.method public isLimitSet()Z
    .locals 4

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mIsLimitSet:Z

    .line 181
    invoke-virtual {p0}, Lcom/samsung/android/smcore/DataUsageWrapper;->getLimitBytes()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mIsLimitSet:Z

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mIsLimitSet:Z

    return v0
.end method

.method public isSimAbsent()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/smcore/DataUsageWrapper;->isSupportMultiSIM()Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    iput v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    .line 124
    :cond_0
    :goto_0
    iget v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    if-ne v2, v0, :cond_2

    .line 125
    iput-boolean v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mIsLimitSet:Z

    .line 128
    :goto_1
    return v0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    .line 120
    iget v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    if-ne v2, v0, :cond_0

    .line 121
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mSimState:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    goto :goto_1
.end method

.method public isSupportMultiSIM()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    .line 159
    sget-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->sContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mTelManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v1

    if-le v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActiveSubscriberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mActiveSubscriberId:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setDataBackgroundPolicy(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 275
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez v2, :cond_0

    .line 278
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 281
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 280
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v2, "fail to set Data Background Policy"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDataBackgroundPolicyAll(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    if-nez v0, :cond_0

    .line 294
    invoke-static {p1}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/NetworkPolicyManager;->getUidsWithPolicy(I)[I

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    .line 304
    :goto_1
    return-void

    .line 297
    :cond_1
    aget v6, v4, v3

    .line 298
    iget-object v7, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    if-eqz p2, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v7, v6, v0}, Landroid/net/NetworkPolicyManager;->setUidPolicy(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 298
    goto :goto_2

    .line 300
    :catch_0
    move-exception v0

    .line 301
    sget-object v1, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v2, "fail to set Data Background Policy"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public updateDataUsage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p1}, Landroid/net/NetworkTemplate;->buildTemplateMobileAll(Ljava/lang/String;)Landroid/net/NetworkTemplate;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/smcore/DataUsageWrapper;->readPolicy()V

    .line 105
    sget-object v0, Lcom/samsung/android/smcore/DataUsageWrapper;->TAG:Ljava/lang/String;

    const-string v1, "updateDataUsage called"

    invoke-static {v0, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    invoke-direct {p0, v0}, Lcom/samsung/android/smcore/DataUsageWrapper;->getPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    .line 107
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetWorkTemplate:Landroid/net/NetworkTemplate;

    invoke-direct {p0, v0}, Lcom/samsung/android/smcore/DataUsageWrapper;->buildDefaultPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/DataUsageWrapper;->mNetworkPolicy:Landroid/net/NetworkPolicy;

    .line 110
    :cond_0
    return-void
.end method
