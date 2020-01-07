.class Lcom/samsung/android/sm/dev/ak;
.super Ljava/lang/Object;
.source "TestMenuHistory.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/samsung/android/sm/dev/aj;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/aj;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/samsung/android/sm/dev/ak;->b:Lcom/samsung/android/sm/dev/aj;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/ak;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/samsung/android/sm/dev/be;

    invoke-direct {v0}, Lcom/samsung/android/sm/dev/be;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/sm/dev/ak;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/sm/dev/be;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    add-int/lit8 v3, v1, 0x1

    const/16 v6, 0xa

    if-le v1, v6, :cond_1

    .line 73
    :cond_0
    return v9

    .line 66
    :cond_1
    new-instance v1, Lcom/samsung/android/sm/data/AppData;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/data/AppData;-><init>(Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    move v0, v2

    .line 68
    :goto_1
    if-ge v0, v6, :cond_2

    .line 69
    new-instance v7, Lcom/samsung/android/sm/opt/history/b;

    iget-object v8, p0, Lcom/samsung/android/sm/dev/ak;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/samsung/android/sm/opt/history/b;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/samsung/android/sm/dev/ak;->a:Landroid/content/Context;

    invoke-virtual {v7, v8, v1}, Lcom/samsung/android/sm/opt/history/b;->a(Landroid/content/Context;Lcom/samsung/android/sm/data/AppData;)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v3

    .line 72
    goto :goto_0
.end method
