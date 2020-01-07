.class public Lclear/sdk/af;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/af$a;,
        Lclear/sdk/af$f;,
        Lclear/sdk/af$c;,
        Lclear/sdk/af$b;,
        Lclear/sdk/af$e;,
        Lclear/sdk/af$d;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/af$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lclear/sdk/af$f;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lclear/sdk/af$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Long;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lclear/sdk/af;->e:Ljava/util/Map;

    .line 43
    iput-object v0, p0, Lclear/sdk/af;->f:Ljava/util/Map;

    .line 46
    invoke-virtual {p0}, Lclear/sdk/af;->a()V

    .line 47
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af;->a:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    .line 60
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/af;->d:Ljava/lang/Long;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    .line 62
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 128
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/af;->a()V

    move v0, v2

    .line 130
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 132
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 133
    sparse-switch v4, :sswitch_data_0

    .line 164
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    .line 172
    if-nez p2, :cond_3

    .line 173
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 135
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 136
    goto :goto_1

    .line 140
    :sswitch_1
    :try_start_1
    new-instance v3, Lclear/sdk/af$c;

    invoke-direct {v3}, Lclear/sdk/af$c;-><init>()V

    .line 141
    iget-object v4, p0, Lclear/sdk/af;->e:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lclear/sdk/af$c;->a(Ljava/util/Map;)V

    .line 142
    iget-object v4, p0, Lclear/sdk/af;->f:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lclear/sdk/af$c;->b(Ljava/util/Map;)V

    .line 143
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 144
    iget-object v4, p0, Lclear/sdk/af;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :sswitch_2
    new-instance v3, Lclear/sdk/af$f;

    invoke-direct {v3}, Lclear/sdk/af$f;-><init>()V

    iput-object v3, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    .line 148
    iget-object v3, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 151
    :sswitch_3
    new-instance v3, Lclear/sdk/ah$c;

    invoke-direct {v3}, Lclear/sdk/ah$c;-><init>()V

    .line 152
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 153
    iget-object v4, v3, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    if-eqz v4, :cond_2

    .line 154
    new-instance v4, Lclear/sdk/af$a;

    invoke-direct {v4}, Lclear/sdk/af$a;-><init>()V

    .line 155
    iget-object v5, v3, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    invoke-virtual {v5}, Lclear/sdk/an$c;->a()[B

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v3, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    invoke-virtual {v7}, Lclear/sdk/an$c;->b()I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lclear/sdk/an;->a(Lclear/sdk/an$e;[BII)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    iget-object v5, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    iget-object v3, v3, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    iget-object v6, p0, Lclear/sdk/af;->f:Ljava/util/Map;

    invoke-static {v3, v6}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/af;->d:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 175
    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x3e8 -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 183
    :try_start_0
    iget-object v0, p0, Lclear/sdk/af;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lclear/sdk/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$c;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_1
    return v0

    .line 190
    :cond_1
    iget-object v0, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    invoke-virtual {p1, v0, v1}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 194
    iget-object v0, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 195
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/an$e;

    invoke-static {v1}, Lclear/sdk/an;->a(Lclear/sdk/an$e;)[B

    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    .line 204
    new-instance v4, Lclear/sdk/ah$c;

    invoke-direct {v4}, Lclear/sdk/ah$c;-><init>()V

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    .line 206
    new-instance v0, Lclear/sdk/an$c;

    invoke-direct {v0, v1}, Lclear/sdk/an$c;-><init>([B)V

    iput-object v0, v4, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    .line 207
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lclear/sdk/af;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 211
    const/16 v0, 0x3e8

    iget-object v1, p0, Lclear/sdk/af;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move v0, v2

    .line 220
    goto :goto_1
.end method

.method public b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 225
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lclear/sdk/af;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, p0, Lclear/sdk/af;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$c;

    .line 228
    if-eqz v0, :cond_7

    .line 229
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 231
    goto :goto_0

    :cond_0
    move v1, v0

    .line 233
    :cond_1
    iget-object v0, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x2

    iget-object v2, p0, Lclear/sdk/af;->b:Lclear/sdk/af$f;

    invoke-static {v0, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 237
    :cond_2
    iget-object v0, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lclear/sdk/af;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    .line 239
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclear/sdk/an$e;

    const/16 v4, 0x100

    invoke-static {v1, v4}, Lclear/sdk/an;->a(Lclear/sdk/an$e;I)[B

    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 248
    new-instance v4, Lclear/sdk/ah$c;

    invoke-direct {v4}, Lclear/sdk/ah$c;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    .line 250
    new-instance v0, Lclear/sdk/an$c;

    invoke-direct {v0, v1}, Lclear/sdk/an$c;-><init>([B)V

    iput-object v0, v4, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    .line 251
    const/4 v0, 0x3

    invoke-static {v0, v4}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int v1, v2, v0

    move v2, v1

    .line 252
    goto :goto_2

    :cond_4
    move v2, v1

    .line 255
    :cond_5
    iget-object v0, p0, Lclear/sdk/af;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 256
    const/16 v0, 0x3e8

    iget-object v1, p0, Lclear/sdk/af;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lclear/sdk/an$b;->b(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 259
    :cond_6
    return v2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
