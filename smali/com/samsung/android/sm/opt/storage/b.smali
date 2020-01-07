.class public Lcom/samsung/android/sm/opt/storage/b;
.super Landroid/os/AsyncTask;
.source "AppListLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/b$b;,
        Lcom/samsung/android/sm/opt/storage/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/opt/storage/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private h:Lcom/samsung/android/sm/opt/storage/b$a;

.field private i:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMART-TAG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/opt/storage/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/b;->f:Z

    .line 83
    new-instance v0, Lcom/samsung/android/sm/opt/storage/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/opt/storage/c;-><init>(Lcom/samsung/android/sm/opt/storage/b;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->i:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/storage/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/b;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/SortedMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 196
    const/4 v4, 0x0

    .line 197
    const-wide/16 v2, 0x0

    .line 199
    const/4 v6, 0x0

    :try_start_0
    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 203
    :goto_0
    if-eqz v4, :cond_2

    .line 204
    iget-object v2, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 205
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    move-wide v4, v2

    .line 209
    :goto_1
    move-object/from16 v0, p7

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 210
    if-eqz v2, :cond_1

    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 212
    cmp-long v2, v9, v4

    if-gez v2, :cond_0

    .line 213
    const-wide/16 v9, 0x0

    .line 215
    :cond_0
    new-instance v2, Lcom/samsung/android/sm/opt/storage/a;

    const/4 v8, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sm/opt/storage/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 224
    :goto_2
    iget-object v3, p0, Lcom/samsung/android/sm/opt/storage/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget v2, p0, Lcom/samsung/android/sm/opt/storage/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/samsung/android/sm/opt/storage/b;->d:I

    .line 226
    sget-object v2, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/samsung/android/sm/opt/storage/b;->b(Z)V

    .line 228
    return-void

    .line 200
    :catch_0
    move-exception v5

    .line 201
    sget-object v6, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NameNotFoundException from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 219
    :cond_1
    new-instance v2, Lcom/samsung/android/sm/opt/storage/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/sm/opt/storage/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto :goto_2

    :cond_2
    move-wide v4, v2

    goto/16 :goto_1
.end method

.method private b()I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->c:Ljava/util/List;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 241
    if-eqz p1, :cond_1

    .line 242
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 243
    const/16 v1, 0x1000

    iput v1, v0, Landroid/os/Message;->what:I

    .line 244
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget v0, p0, Lcom/samsung/android/sm/opt/storage/b;->d:I

    invoke-direct {p0}, Lcom/samsung/android/sm/opt/storage/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 246
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 247
    const/16 v1, 0x1001

    iput v1, v0, Landroid/os/Message;->what:I

    .line 248
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/b;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/opt/storage/b;)Lcom/samsung/android/sm/opt/storage/b$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->h:Lcom/samsung/android/sm/opt/storage/b$a;

    return-object v0
.end method

.method static synthetic d(Lcom/samsung/android/sm/opt/storage/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Landroid/content/Context;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 135
    aget-object v0, p1, v10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 138
    iget-boolean v0, p0, Lcom/samsung/android/sm/opt/storage/b;->f:Z

    invoke-static {v8, v0}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->e:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/opt/storage/b;->b(Z)V

    .line 189
    :cond_0
    :goto_0
    return-object v11

    .line 144
    :cond_1
    const-string v0, "usagestats"

    .line 145
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    const-wide v4, 0x9a7ec800L

    sub-long v4, v2, v4

    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 149
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 151
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 153
    const/4 v1, 0x2

    .line 154
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 155
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 157
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 158
    if-eqz v0, :cond_2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 160
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_2
    iput v10, p0, Lcom/samsung/android/sm/opt/storage/b;->d:I

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 166
    invoke-virtual {v9, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/sm/opt/storage/b;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    const-string v1, "Operation cancelled while requesting size"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 173
    :cond_4
    if-eqz v5, :cond_3

    .line 174
    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/samsung/android/sm/a/e;->c()I

    move-result v1

    .line 177
    invoke-static {v8, v4, v1}, Lcom/samsung/android/sm/a/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 181
    if-eqz v6, :cond_3

    .line 184
    new-instance v1, Lcom/samsung/android/sm/opt/storage/d;

    invoke-direct {v1, v8}, Lcom/samsung/android/sm/opt/storage/d;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/opt/storage/d;->a(Landroid/content/pm/ApplicationInfo;)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, v8

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sm/opt/storage/b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/util/SortedMap;)V

    goto :goto_2
.end method

.method public a(Lcom/samsung/android/sm/opt/storage/b$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/b;->h:Lcom/samsung/android/sm/opt/storage/b$a;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/samsung/android/sm/opt/storage/b;->f:Z

    .line 50
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/opt/storage/b;->a([Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 232
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b;->g:Ljava/lang/String;

    const-string v1, "loader canceled unexpectedly"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 234
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->a:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->b:Ljava/util/List;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/storage/b;->c:Ljava/util/List;

    .line 130
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 131
    return-void
.end method
