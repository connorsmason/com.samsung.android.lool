.class public abstract Lcom/samsung/android/settings/a/a/d;
.super Lcom/samsung/android/settings/a/a/b;
.source "SecSearchIndexablesProvider.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/settings/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/samsung/android/settings/a/a/b;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/a/a/d;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/a/a/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/settings/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "secQueryGetFingerprint must implement"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/settings/a/a/d;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/settings/a/a/d;->b:Landroid/content/UriMatcher;

    .line 77
    iget-object v0, p0, Lcom/samsung/android/settings/a/a/d;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/a/a/d;->a:Ljava/lang/String;

    const-string v2, "sec_settings/sec_variable_raw_data"

    const/16 v3, 0x12d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/settings/a/a/d;->b:Landroid/content/UriMatcher;

    iget-object v1, p0, Lcom/samsung/android/settings/a/a/d;->a:Ljava/lang/String;

    const-string v2, "sec_settings/sec_non_indexables_key"

    const/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    return-void
.end method

.method public bridge synthetic b()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/samsung/android/settings/a/a/b;->b()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 120
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/settings/a/a/b;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    :goto_1
    return-object p3

    .line 120
    :sswitch_0
    const-string v2, "secGetFingerprint"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "secGetVersion"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 122
    :pswitch_0
    if-nez p3, :cond_1

    .line 123
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 125
    :cond_1
    const-string v0, "key_fingerprint"

    invoke-virtual {p0}, Lcom/samsung/android/settings/a/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :pswitch_1
    if-nez p3, :cond_2

    .line 129
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 131
    :cond_2
    const-string v0, "key_version"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7408802d -> :sswitch_1
        0x46cf565f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/settings/a/a/d;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/samsung/android/settings/a/a/b;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    const-string v0, "vnd.android.cursor.dir/sec_non_indexables_key"

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/sec_variable_raw_data"

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/samsung/android/settings/a/a/d;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    invoke-super/range {p0 .. p5}, Lcom/samsung/android/settings/a/a/b;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 99
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/settings/a/a/d;->a([Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/settings/a/a/d;->d([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
