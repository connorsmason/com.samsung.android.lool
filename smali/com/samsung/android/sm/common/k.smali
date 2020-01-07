.class public Lcom/samsung/android/sm/common/k;
.super Ljava/lang/Object;
.source "ShortcutUtils.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const v3, 0x7f1003c7

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f1003cf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f1003ca

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x7f1003cc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x7f1003c8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/sm/common/k;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;I)Landroid/content/pm/ShortcutInfo;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 96
    const/4 v1, 0x0

    .line 97
    const-string v0, ""

    .line 98
    packed-switch p2, :pswitch_data_0

    .line 121
    :goto_0
    :pswitch_0
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    invoke-direct {v2, p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    invoke-static {p1, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 124
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 125
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_1
    const v1, 0x7f0701c4

    .line 101
    const-string v0, "com.samsung.android.sm.ACTION_BATTERY"

    goto :goto_0

    .line 104
    :pswitch_2
    const v1, 0x7f0701c7

    .line 105
    const-string v0, "com.samsung.android.sm.ACTION_STORAGE"

    goto :goto_0

    .line 108
    :pswitch_3
    const v1, 0x7f0701c5

    .line 109
    const-string v0, "com.samsung.android.sm.ACTION_RAM"

    goto :goto_0

    .line 112
    :pswitch_4
    const v1, 0x7f0701c6

    .line 113
    invoke-static {}, Lcom/samsung/android/sm/common/s;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_5
    const v1, 0x7f0701c8

    .line 117
    const-string v0, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x7f1003c7
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string v0, "DC-ShortcutUtils"

    const-string v1, "App icon disabled, so return removeDynamicShortcuts"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    .line 82
    const-string v0, "DC-ShortcutUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDynamicShortcuts : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :goto_1
    const-string v0, "DC-ShortcutUtils"

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lcom/samsung/android/sm/common/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    const-string v0, "DC-ShortcutUtils"

    const-string v1, "App icon disabled, so return addDynamicShortcuts"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/samsung/android/sm/common/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    const v4, 0x7f1003cc

    if-ne v1, v4, :cond_3

    const-string v4, "security.antimalware.disable"

    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    :cond_3
    const v4, 0x7f1003c8

    if-ne v1, v4, :cond_4

    const-string v4, "ind.uds"

    .line 45
    invoke-static {v4}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    invoke-static {}, Lcom/samsung/android/sm/common/c/a;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/samsung/android/sm/data/PkgUid;

    const-string v5, "com.samsung.android.uds"

    invoke-direct {v4, v5}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v4}, Lcom/samsung/android/sm/common/s;->b(Landroid/content/Context;Lcom/samsung/android/sm/data/PkgUid;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sm/common/k;->a(Landroid/content/Context;I)Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v4, "DC-ShortcutUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setShortcuts : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->addDynamicShortcuts(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_2
    const-string v0, "DC-ShortcutUtils"

    const-string v1, "err"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 59
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "DC-ShortcutUtils"

    const-string v1, "refresh shortcut"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/k;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "com.samsung.android.sm.ACTION_PERFORMANCE_BOOSTER"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sm/common/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/common/k;->b(Landroid/content/Context;)V

    .line 92
    return-void
.end method
