.class public Lclear/sdk/ag$s;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lclear/sdk/an$c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lclear/sdk/ag$t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    .line 74
    const-string v0, "zh_cn"

    iput-object v0, p0, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 85
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 86
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 137
    :catch_0
    move-exception v0

    .line 141
    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 89
    iget-object v1, p0, Lclear/sdk/ag$s;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$s;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 92
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$s;->c:Lclear/sdk/an$c;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$s;->c:Lclear/sdk/an$c;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILclear/sdk/an$c;)V

    .line 95
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$s;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$s;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 98
    :cond_4
    iget-object v1, p0, Lclear/sdk/ag$s;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$s;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 101
    :cond_5
    iget-object v1, p0, Lclear/sdk/ag$s;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/ag$s;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 104
    :cond_6
    iget-object v1, p0, Lclear/sdk/ag$s;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lclear/sdk/ag$s;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 107
    :cond_7
    iget-object v1, p0, Lclear/sdk/ag$s;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 108
    const/16 v1, 0x8

    iget-object v2, p0, Lclear/sdk/ag$s;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 110
    :cond_8
    iget-object v1, p0, Lclear/sdk/ag$s;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 111
    const/16 v1, 0x9

    iget-object v2, p0, Lclear/sdk/ag$s;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 113
    :cond_9
    iget-object v1, p0, Lclear/sdk/ag$s;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 114
    const/16 v1, 0xa

    iget-object v2, p0, Lclear/sdk/ag$s;->j:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 116
    :cond_a
    iget-object v1, p0, Lclear/sdk/ag$s;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 117
    const/16 v1, 0xb

    iget-object v2, p0, Lclear/sdk/ag$s;->k:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 119
    :cond_b
    iget-object v1, p0, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 120
    const/16 v1, 0xc

    iget-object v2, p0, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(II)V

    .line 122
    :cond_c
    iget-object v1, p0, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 123
    const/16 v1, 0xd

    iget-object v2, p0, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 125
    :cond_d
    iget-object v1, p0, Lclear/sdk/ag$s;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 126
    const/16 v1, 0xe

    iget-object v2, p0, Lclear/sdk/ag$s;->n:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 128
    :cond_e
    iget-object v1, p0, Lclear/sdk/ag$s;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lclear/sdk/ag$s;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 131
    :cond_f
    iget-object v1, p0, Lclear/sdk/ag$s;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lclear/sdk/ag$s;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 134
    :cond_10
    iget-object v1, p0, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    if-eqz v1, :cond_0

    .line 135
    const/16 v1, 0x14

    iget-object v2, p0, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 153
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ag$s;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1
    iget-object v1, p0, Lclear/sdk/ag$s;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 156
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ag$s;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_2
    iget-object v1, p0, Lclear/sdk/ag$s;->c:Lclear/sdk/an$c;

    if-eqz v1, :cond_3

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lclear/sdk/ag$s;->c:Lclear/sdk/an$c;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_3
    iget-object v1, p0, Lclear/sdk/ag$s;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 162
    const/4 v1, 0x4

    iget-object v2, p0, Lclear/sdk/ag$s;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    iget-object v1, p0, Lclear/sdk/ag$s;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 165
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/ag$s;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_5
    iget-object v1, p0, Lclear/sdk/ag$s;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 168
    const/4 v1, 0x6

    iget-object v2, p0, Lclear/sdk/ag$s;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    iget-object v1, p0, Lclear/sdk/ag$s;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 171
    const/4 v1, 0x7

    iget-object v2, p0, Lclear/sdk/ag$s;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_7
    iget-object v1, p0, Lclear/sdk/ag$s;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 174
    const/16 v1, 0x8

    iget-object v2, p0, Lclear/sdk/ag$s;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_8
    iget-object v1, p0, Lclear/sdk/ag$s;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 177
    const/16 v1, 0x9

    iget-object v2, p0, Lclear/sdk/ag$s;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_9
    iget-object v1, p0, Lclear/sdk/ag$s;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lclear/sdk/ag$s;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_a
    iget-object v1, p0, Lclear/sdk/ag$s;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 183
    const/16 v1, 0xb

    iget-object v2, p0, Lclear/sdk/ag$s;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xc

    iget-object v2, p0, Lclear/sdk/ag$s;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_c
    iget-object v1, p0, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, Lclear/sdk/ag$s;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_d
    iget-object v1, p0, Lclear/sdk/ag$s;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 192
    const/16 v1, 0xe

    iget-object v2, p0, Lclear/sdk/ag$s;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_e
    iget-object v1, p0, Lclear/sdk/ag$s;->o:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 195
    const/16 v1, 0xf

    iget-object v2, p0, Lclear/sdk/ag$s;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_f
    iget-object v1, p0, Lclear/sdk/ag$s;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 198
    const/16 v1, 0x10

    iget-object v2, p0, Lclear/sdk/ag$s;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_10
    iget-object v1, p0, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    if-eqz v1, :cond_11

    .line 201
    const/16 v1, 0x14

    iget-object v2, p0, Lclear/sdk/ag$s;->q:Lclear/sdk/ag$t;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_11
    return v0
.end method
