.class Lcom/samsung/android/sm/dev/az;
.super Ljava/lang/Object;
.source "TestMenuSecurity.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/ay;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/ay;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/samsung/android/sm/dev/az;->b:Lcom/samsung/android/sm/dev/ay;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/az;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/samsung/android/sm/opt/security/model/a/b;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/az;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/opt/security/model/a/b;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/security/model/a/b;->a(Z)V

    .line 59
    invoke-virtual {v0, v2}, Lcom/samsung/android/sm/opt/security/model/a/b;->b(Z)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/sm/dev/az;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/sm/security/SecurityEulaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object v1, p0, Lcom/samsung/android/sm/dev/az;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
