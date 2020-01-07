.class public Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;
.super Landroid/app/IntentService;
.source "AnomalyNotificationService.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/battery/data/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "AnomalyNotiService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private a(Lcom/samsung/android/sm/d/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/d/a;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/i;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 283
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 284
    iget-object v4, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/sm/battery/d/q;->a(Landroid/content/Context;)V

    .line 285
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 286
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v7

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;II)Z

    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    const/16 v5, 0x56b

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    const/4 v7, 0x0

    const/16 v8, 0x341

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const/16 v7, 0x56d

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 294
    invoke-static {v8, v4}, Lcom/samsung/android/sm/battery/b/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 293
    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    aput-object v7, v6, v0

    .line 289
    invoke-static {v5, v4, v6}, Lcom/samsung/android/sm/battery/b/a;->a(ILjava/lang/String;[Landroid/util/Pair;)V

    .line 297
    const-string v0, "Anomaly_FilterOut_1"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filtered : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/sm/battery/d/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0, v4, v6, v7}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 298
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v5, v2, v0}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 299
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/sm/battery/d/r;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 302
    :cond_1
    const-string v0, "Anomaly_FilterOut_2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filtered : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / reason : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/sm/battery/d/q;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v0, v4, v6, v7}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 306
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    const-string v0, "AnomalyNotiService"

    const-string v1, "all anomaly pkgs were filtered out"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x3e9

    const v5, 0x7f1001f6

    const/4 v4, 0x1

    .line 329
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 334
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/16 v2, 0x1001

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/samsung/android/sm/common/g$a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001f7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v2, 0x7f05008a

    .line 343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 346
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->c(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v6, v0}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 354
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v1, 0x7f1002b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v2, 0x7f100123

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 107
    const-string v2, "AnomalyNotiService"

    const-string v3, "Context is null but we can not know the root cause. So drop this event"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v5, Lcom/samsung/android/sm/d/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v2, "package_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 115
    const-string v2, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 116
    const-string v2, "anomaly_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 117
    const-string v2, "auto_restriction"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 118
    const-string v2, "reason"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 120
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v7, :cond_2

    .line 121
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v8, :cond_2

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v9, :cond_2

    .line 123
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    :cond_2
    const-string v2, "AnomalyNotiService"

    const-string v3, "handleAnomaly list mismatched , so return this event"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 132
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 134
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 135
    new-instance v13, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v13}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>()V

    .line 136
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(I)V

    .line 137
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v13, v14, v15}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(J)V

    .line 139
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->e(I)V

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ne v2, v0, :cond_6

    .line 143
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 144
    const/16 v16, 0xd

    move/from16 v0, v16

    if-ne v2, v0, :cond_4

    const-string v16, "com.samsung.android.scloud"

    .line 145
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 146
    const/4 v4, 0x1

    .line 147
    const-string v2, "AnomalyNotiService"

    const-string v13, "ready to send cloud notification"

    invoke-static {v2, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 149
    :cond_4
    const/16 v16, -0x1

    move/from16 v0, v16

    if-lt v2, v0, :cond_7

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/samsung/android/sm/battery/d/v;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v16

    if-nez v16, :cond_5

    .line 151
    const-string v16, "AnomalyNotiService"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "Actually this case is error but we adopt this to unknown. type ="

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v2, 0x0

    .line 154
    :cond_5
    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d(I)V

    .line 162
    :cond_6
    invoke-virtual {v13}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->l()I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_8

    .line 163
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f(I)V

    .line 169
    :goto_3
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ne v2, v0, :cond_a

    .line 170
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 171
    const/16 v16, 0xa

    move/from16 v0, v16

    if-ne v2, v0, :cond_9

    .line 172
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_7
    const-string v13, "AnomalyNotiService"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Error type. type ="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 165
    :cond_8
    const/4 v2, 0x4

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f(I)V

    goto :goto_3

    .line 174
    :cond_9
    if-lez v2, :cond_a

    .line 175
    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f(I)V

    .line 180
    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 181
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v13}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 182
    const/4 v2, 0x5

    invoke-virtual {v13, v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->f(I)V

    .line 186
    :cond_c
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 190
    :cond_d
    if-eqz v4, :cond_f

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "key_noti_time_for_cloud_sync_warning"

    const/4 v3, 0x1

    .line 192
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v14, v15, v3}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Ljava/lang/String;JI)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 193
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b(J)V

    .line 194
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(J)V

    .line 197
    :cond_e
    const-string v2, "AnomalyNotiService"

    const-string v3, "cannot trigger cloud sync warning notification"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b(Ljava/util/List;)V

    .line 204
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 205
    const-string v2, "AnomalyNotiService"

    const-string v3, "handleAnomaly list is empty by some reason , so nothing to do"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 210
    :cond_11
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v12}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Lcom/samsung/android/sm/d/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 216
    new-instance v4, Lcom/samsung/android/sm/battery/data/a/l;

    invoke-direct {v4}, Lcom/samsung/android/sm/battery/data/a/l;-><init>()V

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/4 v7, 0x1

    .line 218
    invoke-interface {v4, v3, v7}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 222
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v9

    .line 223
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v10

    .line 224
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->l()I

    move-result v3

    .line 226
    const/4 v11, 0x1

    if-ne v3, v11, :cond_14

    .line 229
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->m()I

    move-result v3

    .line 230
    if-lez v3, :cond_13

    const/16 v11, 0xe

    if-ge v3, v11, :cond_13

    .line 231
    sget-object v11, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    aget-object v3, v11, v3

    .line 236
    :goto_5
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v2, v13, v3}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/c/a;ILjava/lang/String;)V

    .line 237
    const-string v2, "AnomalyNotiService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleAnomaly auto p="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " uid="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " reaon="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 233
    :cond_13
    sget-object v3, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v11, 0x3

    aget-object v3, v3, v11

    goto :goto_5

    .line 240
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v2}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Ljava/util/ArrayList;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 242
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/4 v11, 0x1

    invoke-interface {v4, v3, v2, v11}, Lcom/samsung/android/sm/battery/data/a/k;->a(Landroid/content/Context;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;I)V

    .line 246
    const-string v2, "AnomalyNotiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleAnomaly manually p="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " uid="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 251
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const-string v3, "noti_battery_setting"

    invoke-static {v2, v3}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a()V

    .line 260
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Ljava/util/List;)V

    .line 261
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 262
    const-string v4, "AnomalyNotification"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Notified : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 263
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / reason : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->m()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " / restrictionType : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->l()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 262
    invoke-virtual {v5, v4, v6, v8, v9}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 267
    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    .line 268
    const/16 v6, 0x557

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/util/Pair;

    const/4 v8, 0x0

    const/16 v9, 0x556

    .line 271
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    const/16 v8, 0x56d

    .line 272
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 273
    invoke-static {v9, v4}, Lcom/samsung/android/sm/battery/b/a;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 272
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    aput-object v8, v7, v2

    .line 268
    invoke-static {v6, v4, v7}, Lcom/samsung/android/sm/battery/b/a;->a(ILjava/lang/String;[Landroid/util/Pair;)V

    goto/16 :goto_7

    .line 256
    :cond_16
    const-string v2, "AnomalyNotiService"

    const-string v3, "NOTI_BATTERY_SETTING is off"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const-string v2, "AnomalyNotiService"

    const-string v3, "NOTI_BATTERY_SETTING off"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v2, v3, v8, v9}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 476
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    .line 481
    :cond_0
    :goto_0
    return v0

    .line 477
    :catch_0
    move-exception v1

    .line 478
    const-string v2, "AnomalyNotiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JI)Z
    .locals 6

    .prologue
    .line 408
    const-wide/32 v0, 0x5265c00

    int-to-long v2, p4

    mul-long/2addr v0, v2

    .line 409
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 411
    add-long/2addr v0, v2

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 416
    :goto_0
    return v0

    .line 415
    :cond_0
    const-string v0, "AnomalyNotiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cannot notify within 1day : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " / recorded : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 314
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p2}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v2

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 318
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 320
    const/4 v0, 0x0

    .line 325
    :goto_0
    return v0

    .line 324
    :cond_1
    const-string v0, "AnomalyNotiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notiable entity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / uid : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.app.BATTERY_USAGE_WARNING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    const-string v1, "calling_package"

    const-string v2, "com.samsung.android.lool"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string v1, "extra_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 396
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 400
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 402
    const-string v2, "AnomalyNotiService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size of list : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 461
    const-string v2, "key_noti_time_for_cloud_sync_warning"

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Ljava/lang/String;JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b(J)V

    .line 463
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(J)V

    .line 465
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/16 v7, 0x3ed

    const v6, 0x7f1001fa

    const/4 v5, 0x1

    .line 420
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 421
    new-instance v0, Lcom/samsung/android/sm/d/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/d/a;-><init>(Landroid/content/Context;)V

    .line 423
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 424
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 425
    const-string v2, "calling_package"

    const-string v3, "com.samsung.android.lool"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v2, "extra_time"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 428
    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/16 v3, 0x1005

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 431
    new-instance v2, Lcom/samsung/android/sm/common/g$a;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/common/g$a;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-static {}, Lcom/samsung/android/sm/common/s;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 433
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1001f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->a(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 434
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/common/g$a;->b(Ljava/lang/CharSequence;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    .line 435
    invoke-virtual {v2, v5}, Lcom/samsung/android/sm/common/g$a;->b(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v2

    .line 436
    invoke-virtual {v2, v1}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/PendingIntent;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v3, 0x7f05008a

    .line 437
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/common/g$a;->c(I)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 439
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 440
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-virtual {v1, v2, v3, v4}, Lcom/samsung/android/sm/common/g$a;->a(Landroid/app/Notification$Style;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 441
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/g$a;->a(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 442
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/g$a;->b(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 443
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/g$a;->c(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 444
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/common/g$a;->e(Z)Lcom/samsung/android/sm/common/g$a;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/samsung/android/sm/common/g$a;->a()Lcom/samsung/android/sm/common/g;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v7, v1}, Lcom/samsung/android/sm/common/g;->a(ILcom/samsung/android/sm/common/g;)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 450
    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/n;->a(Landroid/content/Context;)Lcom/samsung/android/sm/battery/d/n;

    move-result-object v1

    const-string v4, "key_noti_time_for_cloud_sync_warning"

    invoke-virtual {v1, v4, v2, v3}, Lcom/samsung/android/sm/battery/d/n;->a(Ljava/lang/String;J)V

    .line 452
    const-string v1, "CloudSyncWarning"

    const-string v4, "Notified"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/sm/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 453
    const-string v0, "AnomalyNotiService"

    const-string v1, "triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v1, 0x7f1002bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const v2, 0x7f100141

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 360
    new-instance v3, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;I)V

    .line 361
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Lcom/samsung/android/sm/opt/history/b;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/16 v3, 0x1e

    invoke-virtual {v0, v2, v1, v3}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 365
    return-void
.end method

.method b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 368
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/i;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/data/a/i;->d()Ljava/util/List;

    move-result-object v2

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 372
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 373
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v6

    .line 374
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/c/a;

    .line 375
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 376
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    if-ne v6, v1, :cond_1

    .line 377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const-string v0, "AnomalyNotiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " is released by POST_O"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 385
    invoke-static {}, Lcom/samsung/android/sm/battery/data/h;->a()Lcom/samsung/android/sm/battery/data/h;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v4, Lcom/samsung/android/sm/battery/d/t;->a:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/samsung/android/sm/battery/data/h;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 389
    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 89
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 89
    :sswitch_0
    const-string v2, "com.samsung.android.sm.ACTION_START_ANOMALY_NOTIFICATION_SERVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "com.samsung.android.sm.ACTION_TEST_CLOUD_SYNC_WARNING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->c()V

    goto :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x37c745ef -> :sswitch_0
        0x711effba -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/j;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/data/a/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/service/AnomalyNotificationService;->b:Lcom/samsung/android/sm/battery/data/a/i;

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/app/IntentService;->onStartCommand(Landroid/content/Intent;II)I

    .line 74
    const/4 v0, 0x2

    return v0
.end method
