.class public Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "BatteryIssueViewModel.java"


# instance fields
.field a:Landroid/database/ContentObserver;

.field private final b:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/samsung/android/sm/battery/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 66
    new-instance v0, Lcom/samsung/android/sm/battery/viewmodel/c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sm/battery/viewmodel/c;-><init>(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a:Landroid/database/ContentObserver;

    .line 28
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b:Landroid/arch/lifecycle/r;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b:Landroid/arch/lifecycle/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/samsung/android/sm/battery/a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->c:Lcom/samsung/android/sm/battery/a;

    .line 32
    const-string v0, "BatteryIssueViewModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Constructor application = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/a;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 35
    const-string v1, "BatteryIssueViewModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDetectedData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object v1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b:Landroid/arch/lifecycle/r;

    new-instance v2, Lcom/samsung/android/sm/battery/viewmodel/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/viewmodel/b;-><init>(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a:Landroid/database/ContentObserver;

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/a;->a()V

    .line 63
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "BatteryIssueViewModel"

    const-string v1, "unregister ContentObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->a:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 55
    return-void
.end method

.method public c()Landroid/arch/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/BatteryIssueEntity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryIssueViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method
