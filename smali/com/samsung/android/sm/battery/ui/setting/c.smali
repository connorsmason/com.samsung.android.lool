.class public Lcom/samsung/android/sm/battery/ui/setting/c;
.super Landroid/support/v4/app/Fragment;
.source "AppSleepEulaFragment.java"

# interfaces
.implements Lcom/samsung/android/sm/view/SwitchBar$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/samsung/android/sm/battery/d/e;

.field private d:Lcom/samsung/android/sm/battery/d/d;

.field private e:Lcom/samsung/android/sm/view/SwitchBar;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/samsung/android/sm/battery/ui/setting/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/ui/setting/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->d:Lcom/samsung/android/sm/battery/d/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/d/d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    const v1, 0x7f10003a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/c;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    const v2, 0x7f10003b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 77
    const v0, 0x7f09029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/view/SwitchBar;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0}, Lcom/samsung/android/sm/view/SwitchBar;->b()V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sm/view/SwitchBar;->a(Lcom/samsung/android/sm/view/SwitchBar$a;)V

    .line 83
    const v0, 0x7f090064

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->f:Landroid/widget/TextView;

    .line 84
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->c:Lcom/samsung/android/sm/battery/d/e;

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/d/e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x18

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/Switch;Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 63
    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/s;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->e:Lcom/samsung/android/sm/view/SwitchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/view/SwitchBar;->setEnabled(Z)V

    .line 74
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->d:Lcom/samsung/android/sm/battery/d/d;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/d/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 38
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    .line 39
    new-instance v0, Lcom/samsung/android/sm/battery/d/e;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->c:Lcom/samsung/android/sm/battery/d/e;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/battery/d/d;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/battery/d/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/setting/c;->d:Lcom/samsung/android/sm/battery/d/d;

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f0c0010

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/sm/battery/ui/setting/c;->a(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/c;->a()V

    .line 50
    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 56
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/setting/c;->a()V

    .line 57
    return-void
.end method
