.class public Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "BatteryFasViewModel.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/arch/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/samsung/android/sm/battery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 30
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->b:Landroid/arch/lifecycle/r;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->b:Landroid/arch/lifecycle/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/samsung/android/sm/battery/a;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c:Lcom/samsung/android/sm/battery/a;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/a;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFASData = "

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
    iget-object v1, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->b:Landroid/arch/lifecycle/r;

    new-instance v2, Lcom/samsung/android/sm/battery/viewmodel/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/viewmodel/a;-><init>(Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;)V

    invoke-virtual {v1, v0, v2}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;)Landroid/arch/lifecycle/r;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/a;->a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
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
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->b:Landroid/arch/lifecycle/r;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/a;->e()V

    .line 55
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/battery/viewmodel/BatteryFasViewModel;->c:Lcom/samsung/android/sm/battery/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/a;->d()V

    .line 59
    return-void
.end method
