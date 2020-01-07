.class Lcom/samsung/android/sm/storage/aj;
.super Ljava/lang/Object;
.source "JunkDbUpdateDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/aj$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/content/Context;

.field private d:Lcom/samsung/android/sm/storage/aj$a;

.field private e:Lcom/samsung/android/sm/opt/storage/aa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/storage/aj$a;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/samsung/android/sm/storage/an;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/storage/an;-><init>(Lcom/samsung/android/sm/storage/aj;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/aj;->e:Lcom/samsung/android/sm/opt/storage/aa;

    .line 27
    iput-object p1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/sm/storage/aj;->d:Lcom/samsung/android/sm/storage/aj$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/aj;Landroid/app/AlertDialog$Builder;)Landroid/app/AlertDialog$Builder;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/aj;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/aj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/aj;->b()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/aj;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->hide()V

    .line 74
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 77
    const-string v0, "JunkDbUpdateDialogHelper"

    const-string v1, "startProgressTask"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/samsung/android/sm/storage/ap;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/storage/aj;->e:Lcom/samsung/android/sm/opt/storage/aa;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/storage/ap;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/opt/storage/aa;)V

    .line 79
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/storage/ap;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/aj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/aj;->c()V

    return-void
.end method

.method static synthetic d(Lcom/samsung/android/sm/storage/aj;)Lcom/samsung/android/sm/storage/aj$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->d:Lcom/samsung/android/sm/storage/aj$a;

    return-object v0
.end method

.method static synthetic e(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog$Builder;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    return-object v0
.end method

.method static synthetic f(Lcom/samsung/android/sm/storage/aj;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const v8, 0x7f100114

    const/4 v7, 0x1

    .line 38
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003ed

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    const v6, 0x7f1003ad

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/storage/ak;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/ak;-><init>(Lcom/samsung/android/sm/storage/aj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/aj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sm/storage/al;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/storage/al;-><init>(Lcom/samsung/android/sm/storage/aj;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/samsung/android/sm/storage/am;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/am;-><init>(Lcom/samsung/android/sm/storage/aj;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/aj;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    return-void
.end method
