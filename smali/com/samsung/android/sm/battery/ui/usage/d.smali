.class public Lcom/samsung/android/sm/battery/ui/usage/d;
.super Landroid/view/ViewGroup;
.source "BatteryAppListElement.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/samsung/android/sm/e/a;

.field private c:Lcom/samsung/android/sm/battery/ui/usage/a;

.field private d:Lcom/samsung/android/sm/c/w;

.field private e:Lcom/samsung/android/sm/battery/ui/usage/i;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sm/battery/ui/usage/i;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, p1}, Lcom/samsung/android/sm/e/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->b:Lcom/samsung/android/sm/e/a;

    .line 41
    new-instance v0, Lcom/samsung/android/sm/battery/ui/usage/a;

    iget-object v1, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->b:Lcom/samsung/android/sm/e/a;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/battery/ui/usage/a;-><init>(Landroid/content/Context;Lcom/samsung/android/sm/e/a;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->c:Lcom/samsung/android/sm/battery/ui/usage/a;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->e:Lcom/samsung/android/sm/battery/ui/usage/i;

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/sm/battery/ui/usage/d;->getIsDailyValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    .line 44
    const-string v0, "BatteryAppListElement"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default isDaily : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->e:Lcom/samsung/android/sm/battery/ui/usage/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/samsung/android/sm/battery/ui/usage/i;->b(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/d;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/ui/usage/d;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/usage/d;)Lcom/samsung/android/sm/battery/ui/usage/i;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->e:Lcom/samsung/android/sm/battery/ui/usage/i;

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/battery/ui/usage/d;Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/battery/ui/usage/d;->setIsDailyValue(Z)V

    return-void
.end method

.method static synthetic c(Lcom/samsung/android/sm/battery/ui/usage/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private getIsDailyValue()Z
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    const-string v1, "is_daily"

    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    const-string v1, "is_daily"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private setIsDailyValue(Z)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    const-string v1, "is_daily"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    const-string v1, "is_daily"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->b:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->a()V

    .line 88
    return-void
.end method

.method public a(Lcom/samsung/android/sm/c/w;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iput-object p1, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    const/high16 v3, 0x7f020000

    const v4, 0x7f0c0024

    invoke-static {v0, v3, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    .line 55
    const v3, 0x7f0c0023

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 56
    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v3, v3, Lcom/samsung/android/sm/c/w;->f:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v3, v0, Lcom/samsung/android/sm/c/w;->f:Landroid/support/v7/widget/AppCompatSpinner;

    iget-boolean v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 58
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v0, v0, Lcom/samsung/android/sm/c/w;->f:Landroid/support/v7/widget/AppCompatSpinner;

    new-instance v3, Lcom/samsung/android/sm/battery/ui/usage/e;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/battery/ui/usage/e;-><init>(Lcom/samsung/android/sm/battery/ui/usage/d;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v0, v0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v0, v0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->c:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v3, v0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/sm/common/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v0, v0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->seslSetOutlineStrokeEnabled(ZZ)V

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 95
    if-nez p1, :cond_0

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v4, v0, Lcom/samsung/android/sm/c/w;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->d:Lcom/samsung/android/sm/c/w;

    iget-object v0, v0, Lcom/samsung/android/sm/c/w;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    if-nez v3, :cond_1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->c:Lcom/samsung/android/sm/battery/ui/usage/a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sm/battery/ui/usage/a;->a(Ljava/util/List;)V

    .line 106
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 100
    goto :goto_0

    :cond_3
    move v2, v1

    .line 101
    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/samsung/android/sm/battery/ui/usage/d;->b:Lcom/samsung/android/sm/e/a;

    invoke-virtual {v0}, Lcom/samsung/android/sm/e/a;->b()V

    .line 92
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
