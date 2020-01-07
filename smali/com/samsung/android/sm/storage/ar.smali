.class public Lcom/samsung/android/sm/storage/ar;
.super Landroid/support/v4/app/Fragment;
.source "MemorySaverFragment.java"


# instance fields
.field private a:Lcom/samsung/android/sm/storage/aq;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/storage/ar;)Lcom/samsung/android/sm/storage/aq;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->a:Lcom/samsung/android/sm/storage/aq;

    return-object v0
.end method

.method public static a()Lcom/samsung/android/sm/storage/ar;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/samsung/android/sm/storage/ar;

    invoke-direct {v0}, Lcom/samsung/android/sm/storage/ar;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/samsung/android/sm/storage/ar;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ar;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 71
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sm/storage/ar;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    const v2, 0x7f090191

    invoke-virtual {v0, v2}, Landroid/support/v4/app/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 77
    :cond_0
    const v2, 0x7f0c00cb

    invoke-virtual {v1, v2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f0901fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->e:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f090200

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->i:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f0901fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->h:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f0901ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->g:Landroid/widget/Switch;

    .line 85
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const v1, 0x7f09029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->f:Landroid/view/View;

    .line 86
    const-string v0, "ind.storage.memorysaver.refresh"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->g:Landroid/widget/Switch;

    new-instance v1, Lcom/samsung/android/sm/storage/as;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/as;-><init>(Lcom/samsung/android/sm/storage/ar;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->d:Landroid/view/View;

    new-instance v1, Lcom/samsung/android/sm/storage/at;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/storage/at;-><init>(Lcom/samsung/android/sm/storage/ar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->g:Landroid/widget/Switch;

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    const v2, 0x7f1001e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    const v2, 0x7f1001e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/samsung/android/sm/storage/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "ind.storage.memorysaver.refresh"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->a:Lcom/samsung/android/sm/storage/aq;

    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/aq;->a()Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->g:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    const v2, 0x7f100207

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    const v2, 0x7f1001e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ar;->b(Z)V

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ar;->c()V

    .line 68
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/samsung/android/sm/storage/aq;

    iget-object v1, p0, Lcom/samsung/android/sm/storage/ar;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/storage/aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/ar;->a:Lcom/samsung/android/sm/storage/aq;

    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/storage/ar;->b(Z)V

    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/storage/ar;->c:Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/ar;->c()V

    .line 63
    return-void
.end method
