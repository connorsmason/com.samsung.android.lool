.class public Lcom/samsung/android/sm/aboutpage/AboutActivity;
.super Lcom/samsung/android/sm/h/a;
.source "AboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ProgressBar;

.field private e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

.field private h:Z

.field private i:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<",
            "Lcom/samsung/android/sm/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/samsung/android/sm/h/a;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    .line 157
    new-instance v0, Lcom/samsung/android/sm/aboutpage/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/aboutpage/a;-><init>(Lcom/samsung/android/sm/aboutpage/AboutActivity;)V

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->i:Landroid/arch/lifecycle/u;

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/aboutpage/AboutActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f1001d5

    const/16 v0, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 167
    const-string v2, "DMT-AboutActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "button status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const-string v2, "network_disabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 171
    iput-boolean v1, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    const-string v2, "network_unconnected"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 173
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    const-string v0, "screen.res.tablet"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100016

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    const v2, 0x7f100014

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 176
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iput-boolean v5, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    goto :goto_0

    .line 173
    :cond_2
    const v0, 0x7f100015

    goto :goto_1

    .line 178
    :cond_3
    const-string v2, "update_check_started"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 179
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b(Z)V

    .line 180
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iput-boolean v1, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    goto :goto_0

    .line 182
    :cond_4
    const-string v2, "update_check_completed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    const-string v2, "DMT-AboutActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateResult : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const-string v2, "2"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    const v3, 0x7f1001d6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 186
    iput-boolean v5, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    .line 187
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    const v3, 0x7f100114

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 192
    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b(Z)V

    .line 193
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    iget-boolean v3, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 189
    :cond_6
    iput-boolean v1, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->h:Z

    .line 190
    iget-object v2, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method private b()V
    .locals 10

    .prologue
    const v9, 0x7f1003f5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 141
    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    const v1, 0x7f09000a

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1003cc

    invoke-virtual {p0, v4}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "com.samsung.android.sm.devicesecurity"

    .line 146
    invoke-static {p0, v5}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 145
    invoke-virtual {p0, v9, v4}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v4, "DMT-AboutActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appVersion : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {p0, v9, v4}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const-string v0, "security.remove"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 198
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100114

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->e()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    return-void

    .line 128
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a()V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 132
    const-string v0, "DMT-AboutActivity"

    const-string v1, "Call about_open_source_license"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134
    const-class v1, Lcom/samsung/android/sm/aboutpage/AboutOpenSourceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x7f090009
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f110009

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->setTheme(I)V

    .line 51
    const v0, 0x7f0c0004

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0902c4

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 54
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 62
    :cond_0
    invoke-static {p0}, Landroid/arch/lifecycle/ae;->a(Landroid/support/v4/app/n;)Landroid/arch/lifecycle/ad;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    .line 63
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->i:Landroid/arch/lifecycle/u;

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/k;Landroid/arch/lifecycle/u;)V

    .line 64
    const v0, 0x7f09000d

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    .line 66
    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b:Landroid/widget/Button;

    .line 67
    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->d:Landroid/widget/ProgressBar;

    .line 68
    invoke-direct {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b()V

    .line 69
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 105
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 90
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->onBackPressed()V

    goto :goto_0

    .line 93
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "package"

    sget-object v3, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 99
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    .line 101
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f090195 -> :sswitch_1
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 111
    const v0, 0x7f090195

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 112
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 113
    invoke-virtual {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 84
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/samsung/android/sm/h/a;->onStart()V

    .line 76
    invoke-direct {p0}, Lcom/samsung/android/sm/aboutpage/AboutActivity;->b()V

    .line 77
    iget-object v0, p0, Lcom/samsung/android/sm/aboutpage/AboutActivity;->e:Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/sm/viewmodel/AboutPageViewModel;->d()Z

    .line 78
    return-void
.end method
