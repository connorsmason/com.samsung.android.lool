.class public Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "DeviceSecurityViewModel.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/opt/security/model/z;

.field private b:Landroid/arch/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 20
    new-instance v0, Landroid/arch/lifecycle/t;

    invoke-direct {v0}, Landroid/arch/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->b:Landroid/arch/lifecycle/t;

    .line 21
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/z;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/z;->a()V

    .line 23
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    new-instance v1, Lcom/samsung/android/sm/opt/security/viewmodel/a;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/opt/security/viewmodel/a;-><init>(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/opt/security/model/z;->a(Lcom/samsung/android/sm/opt/security/model/ab;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)Lcom/samsung/android/sm/opt/security/model/z;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)Landroid/arch/lifecycle/t;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    invoke-virtual {v0}, Lcom/samsung/android/sm/opt/security/model/z;->b()V

    .line 42
    invoke-super {p0}, Landroid/arch/lifecycle/AndroidViewModel;->b()V

    .line 43
    return-void
.end method

.method public c()Landroid/arch/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/t",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/b",
            "<",
            "Lcom/samsung/android/sm/opt/security/a/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->b:Landroid/arch/lifecycle/t;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->b:Landroid/arch/lifecycle/t;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a:Lcom/samsung/android/sm/opt/security/model/z;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/model/z;->c()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
