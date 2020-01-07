.class public Lcom/samsung/android/sm/security/aw;
.super Ljava/lang/Object;
.source "SecurityUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/security/aw$b;,
        Lcom/samsung/android/sm/security/aw$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/security/aw$b;

.field private c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/android/sm/security/aw;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const v4, 0x7f100114

    .line 40
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 42
    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100116

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 44
    const v0, 0x7f1000d1

    new-instance v2, Lcom/samsung/android/sm/security/aw$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/security/aw$a;-><init>(Lcom/samsung/android/sm/security/ax;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    new-instance v0, Lcom/samsung/android/sm/security/aw$b;

    iget-object v2, p0, Lcom/samsung/android/sm/security/aw;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/security/aw$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/aw;->b:Lcom/samsung/android/sm/security/aw$b;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->b:Lcom/samsung/android/sm/security/aw$b;

    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    iget-object v2, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v3

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    const v4, 0x7f100117

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    move-result v2

    const v3, 0x7f1000d2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    :cond_1
    new-instance v2, Lcom/samsung/android/sm/bixby/e;

    invoke-direct {v2}, Lcom/samsung/android/sm/bixby/e;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sm/security/aw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/samsung/android/sm/bixby/e;->a(Landroid/content/res/Resources;Landroid/app/AlertDialog;Landroid/util/SparseArray;Landroid/util/SparseIntArray;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64
    return-void

    .line 42
    :cond_2
    const v0, 0x7f100115

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->b:Lcom/samsung/android/sm/security/aw$b;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/samsung/android/sm/security/aw;->b:Lcom/samsung/android/sm/security/aw$b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw$b;->a()V

    .line 70
    :cond_0
    return-void
.end method
