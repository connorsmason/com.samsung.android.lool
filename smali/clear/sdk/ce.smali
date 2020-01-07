.class public Lclear/sdk/ce;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ce$b;,
        Lclear/sdk/ce$a;,
        Lclear/sdk/ce$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ce$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ce$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lclear/sdk/ce;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/ce;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ce;->c:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ce;->d:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ce;->e:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lclear/sdk/ce;->b:Landroid/content/Context;

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    const-string v0, "o_c_prfl.dat"

    .line 264
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_c_prfl.dat."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    :try_start_0
    const-string v0, "en_WW"

    invoke-static {p0, v0}, Lclear/sdk/ce;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lclear/sdk/ce;

    invoke-direct {v0, p0}, Lclear/sdk/ce;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Lclear/sdk/ce;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 246
    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {p1}, Lclear/sdk/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 255
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    .line 257
    :goto_0
    return v0

    .line 255
    :cond_0
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 255
    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lclear/sdk/ez;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 268
    invoke-static {}, Lclear/sdk/fy;->o()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/qihoo/cleandroid/sdk/utils/I18NUtils;->isLangChinese()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    :cond_0
    const-string v0, "o_c_prfl.dat"

    .line 272
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "o_c_prfl.dat."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    .line 282
    invoke-static {p0, p1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 284
    if-nez v1, :cond_0

    .line 286
    invoke-static {}, Lclear/sdk/ce;->b()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {p0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 293
    :cond_0
    if-nez v1, :cond_1

    const-string v2, "o_c_prfl.dat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    const-string v1, "o_c_prfl.dat"

    invoke-static {p0, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 302
    :cond_1
    if-nez v1, :cond_3

    .line 315
    :cond_2
    :goto_0
    return-object v0

    .line 309
    :cond_3
    invoke-static {p0}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/ez;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_2

    .line 314
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lclear/sdk/ce$a;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lclear/sdk/ce;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ce$a;

    .line 84
    iget v2, v0, Lclear/sdk/ce$a;->a:I

    if-ne v2, p1, :cond_0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lclear/sdk/ce;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/Set;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-static {}, Lclear/sdk/fy;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ce;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lclear/sdk/ce;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lclear/sdk/ce;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 243
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lt v0, v12, :cond_2

    .line 158
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;-><init>()V

    .line 160
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->appID:I

    .line 161
    const/4 v5, 0x2

    aget-object v5, v4, v5

    iput-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->desc:Ljava/lang/String;

    .line 162
    const/4 v5, 0x3

    aget-object v4, v4, v5

    iput-object v4, v0, Lcom/qihoo/cleandroid/sdk/i/professionalclear/ProfessionalApp;->packageName:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lclear/sdk/ce;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0

    .line 164
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    new-instance v0, Lclear/sdk/ce$a;

    invoke-direct {v0}, Lclear/sdk/ce$a;-><init>()V

    .line 166
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lclear/sdk/ce$a;->a:I

    .line 167
    const/4 v5, 0x2

    aget-object v5, v4, v5

    iput-object v5, v0, Lclear/sdk/ce$a;->b:Ljava/lang/String;

    .line 168
    array-length v5, v4

    if-lt v5, v13, :cond_4

    .line 169
    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lclear/sdk/ce$a;->c:I

    .line 174
    :cond_4
    iget-object v4, p0, Lclear/sdk/ce;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    if-eqz p1, :cond_2

    .line 176
    iget v0, v0, Lclear/sdk/ce$a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 178
    :cond_5
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v5, Lclear/sdk/ce$c;

    invoke-direct {v5}, Lclear/sdk/ce$c;-><init>()V

    .line 180
    const/4 v0, 0x1

    iput v0, v5, Lclear/sdk/ce$c;->a:I

    .line 181
    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ce$c;->b:I

    .line 182
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ce$c;->c:I

    .line 183
    iget v0, v5, Lclear/sdk/ce$c;->c:I

    if-le v0, v12, :cond_6

    .line 184
    const/4 v0, 0x2

    iput v0, v5, Lclear/sdk/ce$c;->c:I

    .line 186
    :cond_6
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ce$c;->d:I

    .line 187
    const/4 v0, 0x4

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ce$c;->e:Ljava/lang/String;

    .line 188
    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, v5, Lclear/sdk/ce$c;->f:Z

    .line 189
    const/4 v0, 0x6

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ce$c;->g:Ljava/lang/String;

    .line 190
    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ce$c;->k:I

    .line 194
    const/16 v0, 0x8

    aget-object v0, v4, v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 195
    const/16 v0, 0x8

    aget-object v0, v4, v0

    const-string v6, "\\|"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 196
    array-length v0, v6

    if-lez v0, :cond_b

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ce$c;->h:Ljava/util/List;

    .line 198
    array-length v7, v6

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_b

    aget-object v8, v6, v0

    .line 199
    new-instance v9, Lclear/sdk/ce$b;

    invoke-direct {v9}, Lclear/sdk/ce$b;-><init>()V

    .line 200
    const-string v10, "<"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 201
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    .line 202
    const/4 v8, 0x1

    iput v8, v9, Lclear/sdk/ce$b;->a:I

    .line 203
    iget-object v8, v5, Lclear/sdk/ce$c;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 188
    goto :goto_1

    .line 204
    :cond_9
    const-string v10, ">"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 205
    const/4 v10, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    .line 206
    const/4 v8, 0x2

    iput v8, v9, Lclear/sdk/ce$b;->a:I

    .line 207
    iget-object v8, v5, Lclear/sdk/ce$c;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 208
    :cond_a
    const-string v10, "*"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 209
    iput-object v8, v9, Lclear/sdk/ce$b;->b:Ljava/lang/String;

    .line 210
    const/4 v8, 0x3

    iput v8, v9, Lclear/sdk/ce$b;->a:I

    .line 211
    iget-object v8, v5, Lclear/sdk/ce$c;->h:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 216
    :cond_b
    const/16 v0, 0x9

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ce$c;->i:I

    .line 217
    array-length v0, v4

    const/16 v6, 0xb

    if-lt v0, v6, :cond_c

    const/16 v0, 0xa

    aget-object v0, v4, v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 218
    const/16 v0, 0xa

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x15180

    mul-long/2addr v6, v8

    iput-wide v6, v5, Lclear/sdk/ce$c;->j:J

    .line 223
    :goto_4
    array-length v0, v4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_e

    .line 224
    const/16 v0, 0xb

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_d

    move v0, v1

    :goto_5
    iput-boolean v0, v5, Lclear/sdk/ce$c;->l:Z

    .line 229
    :goto_6
    iget-object v0, p0, Lclear/sdk/ce;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    if-eqz p1, :cond_2

    .line 231
    iget v0, v5, Lclear/sdk/ce$c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 220
    :cond_c
    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lclear/sdk/ce$c;->j:J

    goto :goto_4

    :cond_d
    move v0, v2

    .line 224
    goto :goto_5

    .line 226
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, v5, Lclear/sdk/ce$c;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6
.end method

.method public b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ce$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Lclear/sdk/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lclear/sdk/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ce$c;

    .line 111
    iget v3, v0, Lclear/sdk/ce$c;->b:I

    if-ne v3, p1, :cond_0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    return-object v1
.end method
