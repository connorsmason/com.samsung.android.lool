.class public Lcom/samsung/android/sm/storage/cp;
.super Landroid/os/AsyncTask;
.source "ThemesFileLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/storage/cp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/samsung/android/sm/storage/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/c/b;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/samsung/android/sm/storage/cp$a;

.field private d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/c/b;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cp;->b:Ljava/lang/ref/WeakReference;

    .line 43
    iput-object p2, p0, Lcom/samsung/android/sm/storage/cp;->a:Lcom/samsung/android/c/b;

    .line 44
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preview/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 178
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :goto_1
    const-string v2, "TAG-SMART:ThemesLoader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v6, Lcom/samsung/android/sm/storage/a/a;

    invoke-direct {v6}, Lcom/samsung/android/sm/storage/a/a;-><init>()V

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cp;->a:Lcom/samsung/android/c/b;

    .line 78
    invoke-interface {v1}, Lcom/samsung/android/c/b;->r()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 80
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    move-object v7, v0

    .line 81
    if-eqz v7, :cond_0

    .line 83
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v2, "wallpaper"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/samsung/android/sm/storage/a/a;)V

    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    const-string v2, "themes"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/samsung/android/sm/storage/a/a;)V

    .line 91
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string v2, "appicon"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/samsung/android/sm/storage/a/a;)V

    .line 95
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    const-string v2, "aod"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/samsung/android/sm/storage/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-object v5

    .line 100
    :catch_0
    move-exception v1

    .line 101
    const-string v2, "TAG-SMART:ThemesLoader"

    const-string v3, "error"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 147
    aget-object v0, v4, v10

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v4, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_lastTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v10

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_size"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 156
    new-instance v1, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v4, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_path"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    new-instance v5, Lcom/samsung/android/sm/storage/a/d;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lcom/samsung/android/sm/storage/a/d;-><init>(I)V

    .line 159
    invoke-virtual {v5, p2}, Lcom/samsung/android/sm/storage/a/d;->b(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v5

    const/4 v8, 0x1

    aget-object v8, v4, v8

    .line 160
    invoke-virtual {v5, v8}, Lcom/samsung/android/sm/storage/a/d;->c(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v5

    .line 161
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/sm/storage/a/d;->a(J)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v5

    .line 162
    invoke-virtual {v5, v1}, Lcom/samsung/android/sm/storage/a/d;->a(Ljava/util/Date;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v1

    aget-object v5, v4, v10

    .line 163
    invoke-virtual {v1, v5}, Lcom/samsung/android/sm/storage/a/d;->d(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v1

    aget-object v4, v4, v10

    .line 164
    invoke-direct {p0, v4, v0}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/sm/storage/a/d;->a(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/samsung/android/sm/storage/a/d;->a()Lcom/samsung/android/sm/storage/a/c;

    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 168
    :cond_1
    return-object v2
.end method

.method private a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 192
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/samsung/android/sm/storage/a/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;",
            "Lcom/samsung/android/sm/storage/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->a:Lcom/samsung/android/c/b;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 112
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/samsung/android/c/b;->a(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/samsung/android/sm/storage/cp;->a:Lcom/samsung/android/c/b;

    invoke-interface {v1, p1}, Lcom/samsung/android/c/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-direct {p0, p3, p1, v0, v1}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/samsung/android/sm/storage/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/storage/a/d;-><init>(I)V

    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/storage/a/d;->a(Z)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v1

    .line 122
    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/storage/a/d;->a(Ljava/lang/String;)Lcom/samsung/android/sm/storage/a/d;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/samsung/android/sm/storage/a/d;->a()Lcom/samsung/android/sm/storage/a/c;

    move-result-object v1

    .line 124
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v0, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 126
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "TAG-SMART:ThemesLoader"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v1, "TAG-SMART:ThemesLoader"

    const-string v2, "error"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cp;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/samsung/android/sm/storage/cp$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cp;->c:Lcom/samsung/android/sm/storage/cp$a;

    .line 48
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/storage/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->c:Lcom/samsung/android/sm/storage/cp$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->c:Lcom/samsung/android/sm/storage/cp$a;

    invoke-interface {v0, p1}, Lcom/samsung/android/sm/storage/cp$a;->a(Ljava/util/List;)V

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cp;->b()V

    .line 69
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cp;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cp;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 53
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1001e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/storage/cp;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
