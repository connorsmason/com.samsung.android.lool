.class public Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;
.super Lcom/samsung/android/sm/h/b;
.source "HighCPUAppKillDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/AppData;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/AppData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const-string v3, "HighCPUAppKillDialog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.sm.HIGH_CPU_LIST"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    const-string v2, "killingList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    .line 37
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 40
    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f090105

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    const v3, 0x7f1001fd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0902e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 47
    new-instance v2, Lcom/samsung/android/sm/battery/data/a/w;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/battery/data/a/w;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/samsung/android/sm/battery/data/a/v;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c:Ljava/util/ArrayList;

    .line 49
    const-string v2, "HighCPUAppKillDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->finish()V

    .line 100
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    const v3, 0x7f1002be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    const v4, 0x7f10014b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sm/common/samsunganalytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/samsung/android/sm/battery/ui/notification/g;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/sm/battery/ui/notification/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 62
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100033

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 63
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 64
    new-instance v2, Lcom/samsung/android/sm/battery/ui/notification/a;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/battery/ui/notification/a;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 73
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1001fc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sm/battery/ui/notification/b;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/notification/b;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    const/high16 v2, 0x1040000

    new-instance v3, Lcom/samsung/android/sm/battery/ui/notification/c;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/notification/c;-><init>(Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/HighCPUAppKillDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 123
    return-void
.end method
