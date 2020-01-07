.class public Lclear/sdk/fd;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ff;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lclear/sdk/fd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/fd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/fd;->d:Ljava/util/List;

    .line 44
    iput-object p1, p0, Lclear/sdk/fd;->b:Landroid/content/Context;

    .line 45
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 66
    .line 68
    const-string v1, "o_c_vdo.dat"

    invoke-static {p1, v1}, Lclear/sdk/ei;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    invoke-static {p1}, Lclear/sdk/bk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lclear/sdk/ez;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 78
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lclear/sdk/ez;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ff;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lclear/sdk/fd;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lclear/sdk/fd;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lclear/sdk/fd;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 362
    :cond_0
    return-void

    .line 96
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

    .line 98
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    array-length v0, v4

    if-lt v0, v11, :cond_2

    .line 107
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lclear/sdk/fd;->d:Ljava/util/List;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 110
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 112
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 113
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 114
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 115
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    :goto_2
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 116
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 117
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 118
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 119
    array-length v0, v4

    if-lez v0, :cond_8

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    .line 121
    array-length v6, v4

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_8

    aget-object v7, v4, v0

    .line 122
    new-instance v8, Lclear/sdk/fe$a;

    invoke-direct {v8}, Lclear/sdk/fe$a;-><init>()V

    .line 123
    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 124
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 125
    const/4 v7, 0x1

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    .line 130
    :cond_4
    :goto_4
    iget-object v7, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v1

    .line 114
    goto :goto_1

    :cond_6
    move v0, v1

    .line 115
    goto :goto_2

    .line 126
    :cond_7
    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 127
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 128
    const/4 v7, 0x0

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    goto :goto_4

    .line 133
    :cond_8
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :cond_9
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 135
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 136
    const/4 v0, 0x2

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 137
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 138
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 139
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    :goto_5
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 140
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    :goto_6
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 141
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 142
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 143
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 144
    array-length v0, v4

    if-lez v0, :cond_c

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    .line 146
    array-length v6, v4

    move v0, v1

    :goto_7
    if-ge v0, v6, :cond_c

    aget-object v7, v4, v0

    .line 147
    iget-object v8, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    move v0, v1

    .line 139
    goto :goto_5

    :cond_b
    move v0, v1

    .line 140
    goto :goto_6

    .line 150
    :cond_c
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 151
    :cond_d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 152
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 153
    const/4 v0, 0x3

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 154
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 155
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 156
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :goto_8
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 157
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    :goto_9
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 158
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 159
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 160
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 161
    array-length v0, v4

    if-lez v0, :cond_12

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    .line 163
    array-length v6, v4

    move v0, v1

    :goto_a
    if-ge v0, v6, :cond_12

    aget-object v7, v4, v0

    .line 164
    new-instance v8, Lclear/sdk/fe$a;

    invoke-direct {v8}, Lclear/sdk/fe$a;-><init>()V

    .line 165
    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 166
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 167
    const/4 v7, 0x1

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    .line 172
    :cond_e
    :goto_b
    iget-object v7, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    move v0, v1

    .line 156
    goto :goto_8

    :cond_10
    move v0, v1

    .line 157
    goto :goto_9

    .line 168
    :cond_11
    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 169
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 170
    const/4 v7, 0x0

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    goto :goto_b

    .line 176
    :cond_12
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 177
    :cond_13
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 178
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 179
    const/4 v0, 0x4

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 180
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 181
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 182
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_15

    move v0, v2

    :goto_c
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 183
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_16

    move v0, v2

    :goto_d
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 184
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 185
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 186
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 187
    array-length v0, v4

    if-lez v0, :cond_18

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    .line 189
    array-length v6, v4

    move v0, v1

    :goto_e
    if-ge v0, v6, :cond_18

    aget-object v7, v4, v0

    .line 190
    new-instance v8, Lclear/sdk/fe$a;

    invoke-direct {v8}, Lclear/sdk/fe$a;-><init>()V

    .line 191
    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 192
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 193
    const/4 v7, 0x1

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    .line 198
    :cond_14
    :goto_f
    iget-object v7, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_15
    move v0, v1

    .line 182
    goto :goto_c

    :cond_16
    move v0, v1

    .line 183
    goto :goto_d

    .line 194
    :cond_17
    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 195
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 196
    const/4 v7, 0x0

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    goto :goto_f

    .line 202
    :cond_18
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 203
    :cond_19
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "5"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 204
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 205
    const/4 v0, 0x5

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 206
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 207
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 208
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1a

    move v0, v2

    :goto_10
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 209
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1b

    move v0, v2

    :goto_11
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 210
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 211
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 213
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 214
    array-length v0, v4

    if-lez v0, :cond_1c

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    .line 216
    array-length v6, v4

    move v0, v1

    :goto_12
    if-ge v0, v6, :cond_1c

    aget-object v7, v4, v0

    .line 217
    iget-object v8, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_1a
    move v0, v1

    .line 208
    goto :goto_10

    :cond_1b
    move v0, v1

    .line 209
    goto :goto_11

    .line 221
    :cond_1c
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_1d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "6"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 223
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 224
    const/4 v0, 0x5

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 225
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 226
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 227
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1f

    move v0, v2

    :goto_13
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 228
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_20

    move v0, v2

    :goto_14
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 229
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 230
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 231
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 232
    array-length v0, v4

    if-lez v0, :cond_22

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    .line 234
    array-length v6, v4

    move v0, v1

    :goto_15
    if-ge v0, v6, :cond_22

    aget-object v7, v4, v0

    .line 235
    new-instance v8, Lclear/sdk/fe$a;

    invoke-direct {v8}, Lclear/sdk/fe$a;-><init>()V

    .line 236
    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 237
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 238
    const/4 v7, 0x1

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    .line 243
    :cond_1e
    :goto_16
    iget-object v7, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    move v0, v1

    .line 227
    goto :goto_13

    :cond_20
    move v0, v1

    .line 228
    goto :goto_14

    .line 239
    :cond_21
    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 240
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 241
    const/4 v7, 0x0

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    goto :goto_16

    .line 247
    :cond_22
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_23
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "7"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 249
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 250
    const/4 v0, 0x7

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 251
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 252
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 253
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_24

    move v0, v2

    :goto_17
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 254
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_25

    move v0, v2

    :goto_18
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 255
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 256
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 257
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 258
    array-length v0, v4

    if-lez v0, :cond_26

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    .line 260
    array-length v6, v4

    move v0, v1

    :goto_19
    if-ge v0, v6, :cond_26

    aget-object v7, v4, v0

    .line 261
    iget-object v8, v5, Lclear/sdk/ff;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_24
    move v0, v1

    .line 253
    goto :goto_17

    :cond_25
    move v0, v1

    .line 254
    goto :goto_18

    .line 265
    :cond_26
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 266
    :cond_27
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 267
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 268
    const/16 v0, 0x8

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 269
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 270
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 271
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_28

    move v0, v2

    :goto_1a
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 272
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_29

    move v0, v2

    :goto_1b
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 273
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 274
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_28
    move v0, v1

    .line 271
    goto :goto_1a

    :cond_29
    move v0, v1

    .line 272
    goto :goto_1b

    .line 276
    :cond_2a
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "9"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 277
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 278
    const/16 v0, 0x9

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 279
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 280
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 281
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2b

    move v0, v2

    :goto_1c
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 282
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2c

    move v0, v2

    :goto_1d
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 283
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 284
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2b
    move v0, v1

    .line 281
    goto :goto_1c

    :cond_2c
    move v0, v1

    .line 282
    goto :goto_1d

    .line 286
    :cond_2d
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "10"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 287
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 288
    const/16 v0, 0xa

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 289
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 290
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 291
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2e

    move v0, v2

    :goto_1e
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 292
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2f

    move v0, v2

    :goto_1f
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 293
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 294
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2e
    move v0, v1

    .line 291
    goto :goto_1e

    :cond_2f
    move v0, v1

    .line 292
    goto :goto_1f

    .line 296
    :cond_30
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "11"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 297
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 298
    const/16 v0, 0xb

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 299
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 300
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 301
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_31

    move v0, v2

    :goto_20
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 302
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_32

    move v0, v2

    :goto_21
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 303
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 304
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_31
    move v0, v1

    .line 301
    goto :goto_20

    :cond_32
    move v0, v1

    .line 302
    goto :goto_21

    .line 306
    :cond_33
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "12"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 307
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 308
    const/16 v0, 0xc

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 309
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 310
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 311
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_34

    move v0, v2

    :goto_22
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 312
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_35

    move v0, v2

    :goto_23
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 313
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 314
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_34
    move v0, v1

    .line 311
    goto :goto_22

    :cond_35
    move v0, v1

    .line 312
    goto :goto_23

    .line 316
    :cond_36
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "13"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 317
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 318
    const/16 v0, 0xd

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 319
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 320
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 321
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_37

    move v0, v2

    :goto_24
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 322
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_38

    move v0, v2

    :goto_25
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 323
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 324
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_37
    move v0, v1

    .line 321
    goto :goto_24

    :cond_38
    move v0, v1

    .line 322
    goto :goto_25

    .line 326
    :cond_39
    const/4 v0, 0x0

    aget-object v0, v4, v0

    const-string v5, "14"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v5, Lclear/sdk/ff;

    invoke-direct {v5}, Lclear/sdk/ff;-><init>()V

    .line 328
    const/16 v0, 0xe

    iput v0, v5, Lclear/sdk/ff;->a:I

    .line 329
    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, v5, Lclear/sdk/ff;->b:Ljava/lang/String;

    .line 330
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lclear/sdk/ff;->c:I

    .line 331
    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3b

    move v0, v2

    :goto_26
    iput-boolean v0, v5, Lclear/sdk/ff;->h:Z

    .line 332
    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3c

    move v0, v2

    :goto_27
    iput-boolean v0, v5, Lclear/sdk/ff;->i:Z

    .line 333
    const/4 v0, 0x5

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->d:Ljava/lang/String;

    .line 334
    const/4 v0, 0x6

    aget-object v0, v4, v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lclear/sdk/ff;->e:Ljava/lang/String;

    .line 335
    const/4 v0, 0x7

    aget-object v0, v4, v0

    const-string v4, "\\|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 336
    array-length v0, v4

    if-lez v0, :cond_3e

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    .line 338
    array-length v6, v4

    move v0, v1

    :goto_28
    if-ge v0, v6, :cond_3e

    aget-object v7, v4, v0

    .line 339
    new-instance v8, Lclear/sdk/fe$a;

    invoke-direct {v8}, Lclear/sdk/fe$a;-><init>()V

    .line 340
    const-string v9, "<"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 341
    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 342
    const/4 v7, 0x1

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    .line 347
    :cond_3a
    :goto_29
    iget-object v7, v5, Lclear/sdk/ff;->f:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_3b
    move v0, v1

    .line 331
    goto :goto_26

    :cond_3c
    move v0, v1

    .line 332
    goto :goto_27

    .line 343
    :cond_3d
    const-string v9, ">"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 344
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lclear/sdk/fe$a;->b:Ljava/lang/String;

    .line 345
    const/4 v7, 0x0

    iput-boolean v7, v8, Lclear/sdk/fe$a;->a:Z

    goto :goto_29

    .line 350
    :cond_3e
    iget-object v0, p0, Lclear/sdk/fd;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
