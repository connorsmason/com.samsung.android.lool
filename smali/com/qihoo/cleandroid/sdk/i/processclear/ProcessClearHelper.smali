.class public Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/pm/PackageManager;

.field private f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

.field private g:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

.field private h:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

.field private final m:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->j:Z

    .line 343
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/c;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/c;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->l:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    .line 509
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/e;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/e;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->m:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    .line 57
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->e:Landroid/content/pm/PackageManager;

    .line 59
    invoke-static {p1}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getProcessCleanerImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    .line 60
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->init(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->hasSystemPermission(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->k:Z

    .line 65
    return-void
.end method

.method private a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 311
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 312
    const/16 v1, 0x1f

    iput v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 313
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 314
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->e:Landroid/content/pm/PackageManager;

    invoke-static {v1, v3}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->getAppName(Ljava/lang/String;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->getClearType()I

    move-result v1

    iput v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 316
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->flag:I

    iput v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    .line 317
    iget v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    mul-int/lit16 v1, v1, 0x400

    int-to-long v4, v1

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    .line 318
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v1, v1

    if-lez v1, :cond_1

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 320
    iget-object v4, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget v6, v4, v1

    .line 321
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const-string v1, "cache"

    iput-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearAdvice:Ljava/lang/String;

    .line 327
    :cond_1
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "killFlag"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 328
    if-eqz v1, :cond_2

    .line 332
    iget-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "killFlag"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 334
    :cond_2
    iget-object v1, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "processInfo"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    iget-object v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "ui_select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_3
    iput-boolean v0, v2, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 340
    return-object v2
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/d;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/d;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    return-void
.end method

.method static synthetic a(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->g:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->h:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    return-object v0
.end method

.method public static isJustClear(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_clear_time"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addWhiteList(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    if-nez v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getWhitelistImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    .line 203
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v2, v0}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->init(I)V

    .line 206
    :cond_0
    new-instance v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;-><init>()V

    .line 207
    iget-object v3, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->packageName:Ljava/lang/String;

    .line 208
    iget v3, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    if-nez v3, :cond_2

    :goto_0
    iput v0, v2, Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;->flag:I

    .line 209
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->f:Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;->insert(Lcom/qihoo/cleandroid/sdk/i/whitelist/WhitelistInfo;)V

    .line 211
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/processclear/b;

    invoke-direct {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/b;-><init>(Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;)V

    new-array v2, v1, [Ljava/lang/Void;

    .line 215
    invoke-virtual {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/processclear/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 218
    iput v1, p1, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 221
    iget v3, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->userSelection:I

    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 208
    goto :goto_0

    .line 226
    :cond_3
    iput-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    .line 227
    return-void
.end method

.method public cancelClear()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->cancelClear()V

    .line 273
    return-void
.end method

.method public cancelScan()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->cancelScan()V

    .line 266
    return-void
.end method

.method public clear()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 90
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 91
    iput-boolean v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->j:Z

    .line 92
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->b:Landroid/content/Context;

    const-string v2, "last_clear_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/cleandroid/sdk/utils/SharedPrefUtils;->setLong(Landroid/content/Context;Ljava/lang/String;J)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 100
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v7, "ui_select"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 101
    :goto_1
    if-nez v2, :cond_2

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v2, v1

    .line 100
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v2, v2

    if-lez v2, :cond_3

    .line 108
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->clearablePids:[I

    array-length v7, v2

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_0

    aget v8, v2, v0

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->m:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    invoke-interface {v0, v4, v9, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->clearByPid(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    .line 123
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    iget-object v1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->m:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    invoke-interface {v0, v5, v9, v1}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->clearByPkg(Ljava/util/List;ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V

    .line 130
    :cond_6
    iput-object v3, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    .line 132
    :cond_7
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->destroy()V

    .line 139
    return-void
.end method

.method public getResultSummaryInfo()Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
    .locals 12

    .prologue
    const-wide/16 v10, 0x400

    const-wide/16 v8, 0x1

    .line 173
    new-instance v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;

    invoke-direct {v2}, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;-><init>()V

    .line 174
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 176
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "ui_select"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 177
    :goto_1
    if-eqz v1, :cond_0

    .line 178
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedCount:J

    .line 179
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    iget v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 181
    :cond_0
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->count:J

    .line 182
    iget-wide v4, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    iget v0, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->usedMemory:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    goto :goto_0

    .line 176
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 185
    :cond_2
    iget-wide v0, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    mul-long/2addr v0, v10

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->selectedSize:J

    .line 186
    iget-wide v0, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    mul-long/2addr v0, v10

    iput-wide v0, v2, Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;->size:J

    .line 192
    return-object v2
.end method

.method public getScanResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 158
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v4, "ui_select"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 159
    :goto_1
    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_2
    return-object v2
.end method

.method public isClearFinished()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->j:Z

    return v0
.end method

.method public isScanFinished()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->i:Z

    return v0
.end method

.method public onCheckedChanged(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    const-string v1, "processInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 236
    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v1, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v2, "ui_select"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 240
    iget-object v2, v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;->bundle:Landroid/os/Bundle;

    const-string v3, "ui_select"

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public scan()V
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->i:Z

    .line 83
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->c:Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->l:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->scan(ILcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan;)V

    .line 84
    return-void
.end method

.method public setCallback(Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->g:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackScan2;

    .line 75
    iput-object p2, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->h:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    .line 76
    return-void
.end method

.method public tranToTrashList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    :goto_0
    return-object v0

    .line 253
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;

    .line 256
    invoke-direct {p0, v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ProcessClearHelper;->a(Lcom/qihoo/cleandroid/sdk/i/processclear/AppPackageInfo;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 258
    goto :goto_0
.end method
