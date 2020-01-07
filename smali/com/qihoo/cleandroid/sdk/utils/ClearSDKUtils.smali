.class public Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final DEBUG:Z

.field private static final a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

.field public static sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

.field public static sSDKAuthorizationCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public static getAiClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;
    .locals 2

    .prologue
    .line 440
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 441
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v0

    .line 448
    invoke-static {p0}, Lclear/sdk/i;->m(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/aiclear/IAiClear;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAutoClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/autoclear/IAutoClear;
    .locals 2

    .prologue
    .line 474
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 475
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/autoclear/IAutoClear;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/autoclear/IAutoClear;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :goto_0
    return-object v0

    .line 476
    :catch_0
    move-exception v0

    .line 482
    invoke-static {p0}, Lclear/sdk/i;->o(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/autoclear/IAutoClear;

    move-result-object v0

    goto :goto_0
.end method

.method public static getClearAppImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/appclear/IClearApp;
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 180
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/appclear/IClearApp;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/appclear/IClearApp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 186
    invoke-static {p0}, Lclear/sdk/i;->e(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/appclear/IClearApp;

    move-result-object v0

    goto :goto_0
.end method

.method public static getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qihoo/cleandroid/sdk/ClearSDKException;
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    if-nez v0, :cond_0

    .line 78
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    sget-object v1, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sSDKAuthorizationCode:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/qihoo360/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;Ljava/lang/String;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->setClearModule(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IClearModule;)V

    .line 81
    :cond_0
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    return-object v0
.end method

.method public static getClearQueryImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;
    .locals 2

    .prologue
    .line 209
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 210
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 216
    invoke-static {p0}, Lclear/sdk/i;->g(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/IClearQuery;

    move-result-object v0

    goto :goto_0
.end method

.method public static getCloudQueryImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;
    .locals 2

    .prologue
    .line 127
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 128
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 134
    invoke-static {p0}, Lclear/sdk/i;->b(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/cloudquery/ICloudQuery;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFeedbackImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IFeedback;
    .locals 2

    .prologue
    .line 239
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 240
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/IFeedback;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/IFeedback;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-object v0

    .line 241
    :catch_0
    move-exception v0

    .line 246
    invoke-static {p0}, Lclear/sdk/i;->i(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IFeedback;

    move-result-object v0

    goto :goto_0
.end method

.method public static getFileImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IFile;
    .locals 2

    .prologue
    .line 224
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 225
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/IFile;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/IFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 231
    invoke-static {p0}, Lclear/sdk/i;->h(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IFile;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProcessCleanerImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;
    .locals 2

    .prologue
    .line 142
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    .line 145
    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 155
    :cond_0
    invoke-static {p0}, Lclear/sdk/i;->c(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessCleaner;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProcessInfoImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessInfo;
    .locals 2

    .prologue
    .line 194
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 195
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessInfo;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 201
    invoke-static {p0}, Lclear/sdk/i;->f(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/processclear/IProcessInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static getProcessLockClosed()Z
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->b:Z

    return v0
.end method

.method public static getProfessionalClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;
    .locals 2

    .prologue
    .line 423
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 424
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_0
    return-object v0

    .line 425
    :catch_0
    move-exception v0

    .line 431
    invoke-static {p0}, Lclear/sdk/i;->l(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/professionalclear/IProfessionalClear;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPtManager()Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;
    .locals 2

    .prologue
    .line 350
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRecycleBinImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;
    .locals 2

    .prologue
    .line 457
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 458
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :goto_0
    return-object v0

    .line 459
    :catch_0
    move-exception v0

    .line 465
    invoke-static {p0}, Lclear/sdk/i;->n(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    .line 366
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_4

    .line 367
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v2, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    invoke-interface {v0, v2}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 370
    :goto_0
    if-nez v0, :cond_1

    .line 374
    const-string v1, "shared_pref_clear_sdk"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    :goto_2
    return-object v0

    .line 374
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 377
    :cond_1
    instance-of v2, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    if-eqz v2, :cond_3

    .line 378
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;

    .line 379
    if-nez p1, :cond_2

    .line 380
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;->getDefaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/ISharedPreferences;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 385
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static getStatisticianImpl()Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    if-eqz v0, :cond_0

    .line 391
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    const-class v1, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;->query(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    if-eqz v1, :cond_0

    .line 393
    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getTrashClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;
    .locals 2

    .prologue
    .line 95
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 96
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    .line 102
    invoke-static {p0}, Lclear/sdk/i;->a(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;

    move-result-object v0

    goto :goto_0
.end method

.method public static getUncertainInterface(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 270
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 271
    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    .line 277
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getUpdateImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IUpdate;
    .locals 2

    .prologue
    .line 254
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 255
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/IUpdate;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/IUpdate;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v0

    .line 256
    :catch_0
    move-exception v0

    .line 261
    invoke-static {p0}, Lclear/sdk/i;->j(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IUpdate;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVideoClearImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;
    .locals 2

    .prologue
    .line 111
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 112
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 118
    invoke-static {p0}, Lclear/sdk/i;->k(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/videoclear/IVideoClear;

    move-result-object v0

    goto :goto_0
.end method

.method public static getWhitelistImpl(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v0

    .line 165
    const-class v1, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 171
    invoke-static {p0}, Lclear/sdk/i;->d(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/whitelist/IWhitelist;

    move-result-object v0

    goto :goto_0
.end method

.method public static getXmlConfigValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 285
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res/xml/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 286
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 287
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 288
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 307
    :cond_0
    if-eqz v1, :cond_1

    .line 308
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 311
    :cond_1
    :goto_1
    return-object v0

    .line 300
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v2

    .line 307
    :goto_2
    if-eqz v1, :cond_1

    .line 308
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_1

    .line 307
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_3

    .line 308
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    throw v2

    .line 307
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_3

    .line 302
    :catch_1
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static hasSystemPermission(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 407
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    move-result-object v1

    .line 408
    const-string v2, "1"

    const-string v3, "system_type"

    invoke-interface {v1, v3}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->getOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/cleandroid/sdk/utils/SystemUtils;->isSystemApp(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->isRootOk()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 415
    :cond_1
    :goto_0
    return v0

    .line 410
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final isRootOk()Z
    .locals 1

    .prologue
    .line 339
    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getPtManager()Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/plugins/IPtManager;->isRtServiceRunning()Z

    move-result v0

    goto :goto_0
.end method

.method public static setClearModule(Landroid/content/Context;Lcom/qihoo/cleandroid/sdk/i/IClearModule;)V
    .locals 2

    .prologue
    .line 67
    sput-object p1, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    .line 68
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->c:Lcom/qihoo/cleandroid/sdk/i/IClearModule;

    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/plugins/NativeFuncsImpl;->getInstance(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setInterface(Ljava/lang/Object;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static setClearSDKEnv(Ljava/lang/String;Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;)V
    .locals 0

    .prologue
    .line 59
    sput-object p0, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sSDKAuthorizationCode:Ljava/lang/String;

    .line 60
    sput-object p1, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->sFunctionManager:Lcom/qihoo/cleandroid/sdk/i/IFunctionManager;

    .line 61
    return-void
.end method

.method public static setProcessLockClosed(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 315
    sput-boolean p1, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->b:Z

    .line 316
    const/4 v0, 0x0

    .line 318
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/cleandroid/sdk/utils/ClearSDKUtils;->getClearModulel(Landroid/content/Context;)Lcom/qihoo/cleandroid/sdk/i/IClearModule;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 324
    :goto_0
    if-eqz v1, :cond_0

    .line 325
    const-string v2, "processlock_closed"

    if-eqz p1, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/qihoo/cleandroid/sdk/i/IClearModule;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    return-void

    .line 319
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 325
    :cond_1
    const-string v0, "0"

    goto :goto_1
.end method
