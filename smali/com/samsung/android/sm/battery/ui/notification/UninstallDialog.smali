.class public Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;
.super Lcom/samsung/android/sm/h/b;
.source "UninstallDialog.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/AppData;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/samsung/android/sm/opt/e/a;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 106
    const/16 v0, 0x3eb

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/samsung/android/sm/common/g;->a(ILandroid/content/Context;)V

    .line 108
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 109
    const v2, 0x7f0c0038

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 110
    const v0, 0x7f090105

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0015

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    const v0, 0x7f0902e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 114
    new-instance v1, Lcom/samsung/android/sm/battery/ui/notification/g;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/sm/battery/ui/notification/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 115
    invoke-virtual {v1, v8}, Lcom/samsung/android/sm/battery/ui/notification/g;->b(I)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100203

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 120
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 121
    new-instance v1, Lcom/samsung/android/sm/battery/ui/notification/h;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/notification/h;-><init>(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100038

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sm/battery/ui/notification/i;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/notification/i;-><init>(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 143
    const/high16 v1, 0x1040000

    new-instance v3, Lcom/samsung/android/sm/battery/ui/notification/j;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/notification/j;-><init>(Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 154
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 155
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iput-object p0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/samsung/android/sm/opt/e/a;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/e/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->c:Lcom/samsung/android/sm/opt/e/a;

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    .line 88
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v1, "report_abusing_app_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const-string v1, "report_abusing_app_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->c:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/e/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->b:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 66
    const-string v2, "UninstallDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sizeFromIntent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " / size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    if-ge v1, v5, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->finish()V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;

    .line 79
    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->c:Lcom/samsung/android/sm/opt/e/a;

    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/sm/opt/e/a;->a(Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;Z)V

    .line 80
    new-instance v2, Lcom/samsung/android/sm/data/AppData;

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/sm/data/AppData;->a(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v2, "UninstallDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/data/scpm/SysAbnormalPolicyItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->a()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/notification/UninstallDialog;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 96
    return-void
.end method
