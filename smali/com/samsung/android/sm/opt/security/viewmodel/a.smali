.class Lcom/samsung/android/sm/opt/security/viewmodel/a;
.super Ljava/lang/Object;
.source "DeviceSecurityViewModel.java"

# interfaces
.implements Lcom/samsung/android/sm/opt/security/model/ab;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/a;->a:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/security/a/d;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/opt/security/viewmodel/a;->a:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-static {v0}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->b(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)Landroid/arch/lifecycle/t;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/opt/security/viewmodel/a;->a:Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;

    invoke-static {v1}, Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;->a(Lcom/samsung/android/sm/opt/security/viewmodel/DeviceSecurityViewModel;)Lcom/samsung/android/sm/opt/security/model/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/model/z;->c()Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/sm/opt/security/a/b;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/samsung/android/sm/opt/security/a/b;->a(Lcom/samsung/android/sm/opt/security/a/d;Ljava/lang/Object;)Lcom/samsung/android/sm/opt/security/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/t;->b(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
