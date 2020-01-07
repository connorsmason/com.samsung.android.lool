.class public Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;
.super Lcom/samsung/android/sm/h/b;
.source "ThreatAppUninstallDialog.java"


# instance fields
.field private a:Landroid/app/AlertDialog$Builder;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/samsung/android/sm/common/i;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sm/h/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/a/f;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 137
    iget-object v1, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/sm/security/bc;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/sm/security/bc;-><init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;Lcom/samsung/android/sm/opt/security/a/f;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/data/PkgUid;

    .line 111
    iget-object v2, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->e:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sm/common/i;->d(Lcom/samsung/android/sm/data/PkgUid;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->e:Lcom/samsung/android/sm/common/i;

    invoke-virtual {v3, v0}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {v0}, Lcom/samsung/android/sm/data/PkgUid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a(Ljava/lang/String;)V

    .line 116
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    const v4, 0x7f0c007a

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 123
    const v0, 0x7f09018e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    const v0, 0x7f090190

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/samsung/android/sm/opt/security/a/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 153
    .line 154
    sget-object v0, Lcom/samsung/android/sm/common/b/d;->b:Landroid/net/Uri;

    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    new-instance v1, Lcom/samsung/android/sm/opt/security/a/f;

    const-string v2, "package_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/opt/security/a/f;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "threat_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "category"

    .line 160
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "risk"

    .line 161
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "url"

    .line 162
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "time"

    .line 163
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 159
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sm/opt/security/a/f;->a(Ljava/lang/String;IILjava/lang/String;J)V

    .line 165
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 167
    :goto_1
    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 45
    invoke-super {p0, p1}, Lcom/samsung/android/sm/h/b;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "ThreatAppUninstallDialog"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unInstallPackageList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unInstallIDList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "ThreatAppUninstallDialog"

    const-string v1, "onCreate finish"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->finish()V

    .line 104
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unInstallPackageList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "unInstallIDList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 56
    new-instance v6, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v6, v0, v1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    const v1, 0x7f0c0079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/samsung/android/sm/common/i;

    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->e:Lcom/samsung/android/sm/common/i;

    .line 62
    const v0, 0x7f0902ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->d:Landroid/widget/LinearLayout;

    .line 63
    const v0, 0x7f0902d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->f:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    const-class v2, Lcom/samsung/android/sm/data/PkgUid;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->finish()V

    goto/16 :goto_0

    .line 72
    :cond_3
    invoke-direct {p0, v5}, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a(Ljava/util/ArrayList;)V

    .line 73
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f100308

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 75
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/samsung/android/sm/security/az;

    invoke-direct {v2, p0}, Lcom/samsung/android/sm/security/az;-><init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1003e6

    new-instance v3, Lcom/samsung/android/sm/security/ba;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/security/ba;-><init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/samsung/android/sm/security/bb;

    invoke-direct {v3, p0}, Lcom/samsung/android/sm/security/bb;-><init>(Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 101
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 103
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iput-object v1, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->c:Landroid/widget/ImageView;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 178
    iput-object v1, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->b:Landroid/app/AlertDialog;

    .line 180
    :cond_1
    iput-object v1, p0, Lcom/samsung/android/sm/security/ThreatAppUninstallDialog;->a:Landroid/app/AlertDialog$Builder;

    .line 181
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onDestroy()V

    .line 182
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/samsung/android/sm/h/b;->onPause()V

    .line 187
    return-void
.end method
