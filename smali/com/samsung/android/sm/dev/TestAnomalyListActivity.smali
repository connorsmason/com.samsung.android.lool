.class public Lcom/samsung/android/sm/dev/TestAnomalyListActivity;
.super Lcom/samsung/android/sm/h/b;
.source "TestAnomalyListActivity.java"


# instance fields
.field private a:Lcom/samsung/android/sm/e/a;

.field private b:Lcom/samsung/android/sm/dev/h;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/app/AlertDialog;

.field private f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->g:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->e:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V
    .locals 3

    .prologue
    .line 218
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/battery/service/AppErrorNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "com.samsung.android.sm.ACTION_TEST_APP_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "pkgName"

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "userId"

    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    invoke-virtual {p1}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v1, "type"

    const-string v2, "crash"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 89
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 91
    const v2, 0x7f0c000c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 93
    const v2, 0x7f100358

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 94
    const v2, 0x7f100206

    new-instance v3, Lcom/samsung/android/sm/dev/f;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/dev/f;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 102
    const v2, 0x7f1000d1

    new-instance v3, Lcom/samsung/android/sm/dev/g;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/dev/g;-><init>(Lcom/samsung/android/sm/dev/TestAnomalyListActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    const v2, 0x7f09002d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->d:Landroid/widget/ListView;

    .line 111
    new-instance v0, Lcom/samsung/android/sm/dev/h;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/sm/dev/h;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lcom/samsung/android/sm/dev/h;

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lcom/samsung/android/sm/dev/h;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/dev/h;->a(Ljava/util/ArrayList;)V

    .line 113
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lcom/samsung/android/sm/dev/h;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->e:Landroid/app/AlertDialog;

    .line 116
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v5, "package_name DESC"

    .line 131
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v2, 0x0

    .line 133
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v4, Lcom/samsung/android/sm/common/i;

    iget-object v5, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {}, Lcom/samsung/android/sm/a/e;->a()I

    move-result v5

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 144
    :cond_0
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0xa

    if-ge v0, v7, :cond_2

    .line 145
    const-string v7, "mode"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 146
    if-nez v7, :cond_0

    .line 147
    const-string v7, "uid"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 148
    invoke-static {}, Lcom/samsung/android/sm/battery/d/r;->a()Lcom/samsung/android/sm/battery/d/r;

    invoke-static {v7}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v10

    .line 149
    if-ne v10, v5, :cond_0

    .line 152
    const-string v11, "package_name"

    .line 153
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 152
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 154
    const/16 v12, 0x1a

    invoke-virtual {v1, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    .line 156
    new-instance v13, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v13}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>()V

    .line 157
    invoke-virtual {v13, v11}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v13, v7}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(I)V

    .line 159
    invoke-virtual {v4, v11, v10}, Lcom/samsung/android/sm/common/i;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v13, v8, v9}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(J)V

    .line 161
    invoke-virtual {v13, v12}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d(I)V

    .line 162
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    goto :goto_1

    .line 130
    :cond_1
    const-string v5, "package_name ASC"

    goto/16 :goto_0

    .line 167
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :cond_3
    :goto_2
    return-object v6

    .line 167
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 168
    const-string v0, "TestAnomalyListActivity"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 167
    :cond_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v2, :cond_6

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :goto_4
    :try_start_7
    throw v1

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3
.end method

.method a()V
    .locals 2

    .prologue
    .line 175
    iget v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b()V

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c()V

    goto :goto_0
.end method

.method a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lcom/samsung/android/sm/dev/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/h;->a()Ljava/util/List;

    move-result-object v0

    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 256
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    check-cast v0, Lcom/samsung/android/sm/battery/c/b;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method

.method b()V
    .locals 9

    .prologue
    const/16 v8, 0x18

    .line 184
    new-instance v1, Lcom/samsung/android/sm/battery/data/a/c;

    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/data/a/c;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-interface {v1}, Lcom/samsung/android/sm/battery/data/a/b;->b()V

    .line 187
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/l;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/l;-><init>()V

    .line 189
    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-interface {v0, v2, v8}, Lcom/samsung/android/sm/battery/data/a/k;->b(Landroid/content/Context;I)V

    .line 190
    iget-object v2, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    const/16 v3, 0x17

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/sm/battery/data/a/k;->b(Landroid/content/Context;I)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->b:Lcom/samsung/android/sm/dev/h;

    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/h;->a()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 197
    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 198
    new-instance v4, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    invoke-direct {v4}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;-><init>()V

    .line 199
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(I)V

    .line 201
    invoke-virtual {v4, v8}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->d(I)V

    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->k()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;->a(J)V

    .line 203
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x9

    if-ge v0, v5, :cond_0

    .line 207
    invoke-interface {v1, v4}, Lcom/samsung/android/sm/battery/data/a/b;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)Landroid/net/Uri;

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;

    .line 213
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a(Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;)V

    goto :goto_1

    .line 215
    :cond_2
    return-void
.end method

.method c()V
    .locals 7

    .prologue
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 233
    const/4 v6, -0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.sec.android.sdhms.action.NOTIFY_ANOMALY"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/samsung/android/sm/data/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v6, "package_name"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 238
    const-string v1, "uid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 239
    const-string v1, "anomaly_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 240
    const-string v1, "auto_restriction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 241
    const-string v1, "reason"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 243
    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    const-string v2, "noti_battery_setting"

    invoke-static {v1, v2}, Lcom/samsung/android/sm/battery/d/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    const-string v0, "TestAnomalyListActivity"

    const-string v1, "send broadcast"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    const-string v1, "cannot"

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iput-object p0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "appError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->f:I

    .line 78
    :goto_0
    new-instance v0, Lcom/samsung/android/sm/e/a;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lcom/samsung/android/sm/e/a;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 80
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->d()V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 82
    :goto_1
    return-void

    .line 70
    :cond_0
    const-string v1, "anomaly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->f:I

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "TestAnomalyListActivity"

    const-string v1, "invalid error type, so we finish this activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcom/samsung/android/sm/dev/TestAnomalyListActivity;->a:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 124
    return-void
.end method
