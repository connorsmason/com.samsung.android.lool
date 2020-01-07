.class public Lcom/samsung/android/sm/battery/ui/setting/p;
.super Landroid/support/v4/app/Fragment;
.source "ProtectBatterySettingFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# instance fields
.field private a:Lcom/samsung/android/sm/view/SwitchBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/ProtectBatterySettingDialog;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v2, "caller"

    const-string v3, "ProtectBatterySettings"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "ProtectBatterySettingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProtectBatterySettingDialog ERROR : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f090099

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 89
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/setting/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/battery/ui/setting/r;-><init>(Lcom/samsung/android/sm/battery/ui/setting/p;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/setting/p;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/p;->a()V

    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/setting/p;)Lcom/samsung/android/sm/view/SwitchBar;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->b(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sm/battery/d/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 108
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 99
    const v0, 0x7f090098

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    const v1, 0x7f100251

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x55

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/sm/battery/ui/setting/p;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v0

    const v1, 0x7f0902a2

    if-ne v0, v1, :cond_0

    .line 71
    new-instance v0, Lcom/samsung/android/sm/battery/ui/setting/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/ui/setting/q;-><init>(Lcom/samsung/android/sm/battery/ui/setting/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/p;->a:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p2}, Lcom/samsung/android/sm/view/SwitchBar;->setTextViewLabel(Z)V

    .line 82
    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undefined id : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/Switch;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/setting/p;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    const v1, 0x7f100250

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 43
    :cond_0
    const v0, 0x7f0c0058

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->a(Landroid/view/View;)V

    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/p;->b(Landroid/view/View;)V

    .line 48
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/p;->b()V

    .line 55
    return-void
.end method
