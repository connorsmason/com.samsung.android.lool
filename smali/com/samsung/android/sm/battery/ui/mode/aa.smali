.class public Lcom/samsung/android/sm/battery/ui/mode/aa;
.super Lcom/samsung/android/sm/battery/ui/mode/m;
.source "HighPerformanceModeDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/m;-><init>()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/battery/ui/mode/m;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/aa;->b()V

    .line 29
    return-void
.end method

.method private e()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const v6, 0x7f100090

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/battery/d/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000d3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/ui/mode/aa;->d()V

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY_MODE_CIRCLE_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    const-string v1, "mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v1, "item"

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/ui/mode/y;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->i:Landroid/widget/TextView;

    const v1, 0x7f100075

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    return-void
.end method

.method public b(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->t:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    return-void
.end method

.method public c(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 44
    return-void
.end method

.method public d(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->l:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public e(Lcom/samsung/android/sm/c/t;)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->a:Landroid/content/Context;

    const v2, 0x1090008

    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/mode/aa;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 54
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 55
    iget-object v1, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 56
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 57
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->g:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ab;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ab;-><init>(Lcom/samsung/android/sm/battery/ui/mode/aa;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 70
    return-void
.end method

.method public f(Lcom/samsung/android/sm/c/t;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/m;->f(Lcom/samsung/android/sm/c/t;)V

    .line 75
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/mode/aa;->c:Lcom/samsung/android/sm/battery/ui/mode/y;

    invoke-virtual {v1}, Lcom/samsung/android/sm/battery/ui/mode/y;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 76
    iget-object v0, p1, Lcom/samsung/android/sm/c/t;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/samsung/android/sm/battery/ui/mode/ac;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/battery/ui/mode/ac;-><init>(Lcom/samsung/android/sm/battery/ui/mode/aa;Lcom/samsung/android/sm/c/t;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 89
    return-void
.end method
