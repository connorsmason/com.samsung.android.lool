.class public abstract Lclear/sdk/cr;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field protected b:Lclear/sdk/da;

.field protected c:Landroid/content/Context;

.field protected d:I

.field protected e:Lclear/sdk/cv;

.field protected f:I

.field protected g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v1, p0, Lclear/sdk/cr;->d:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cr;->e:Lclear/sdk/cv;

    .line 35
    iput v1, p0, Lclear/sdk/cr;->f:I

    .line 40
    iput-object p1, p0, Lclear/sdk/cr;->c:Landroid/content/Context;

    .line 41
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 263
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    invoke-static {p0}, Lclear/sdk/ef;->a(Ljava/io/File;)I

    move-result v2

    .line 269
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 271
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xf000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0

    .line 276
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 277
    goto :goto_0

    .line 281
    :pswitch_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 282
    goto :goto_0

    .line 286
    :pswitch_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2800

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 287
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 291
    goto :goto_0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static final a(Ljava/io/File;ZLclear/sdk/cv;Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;ILjava/lang/String;)Z
    .locals 7

    .prologue
    .line 227
    .line 228
    if-eqz p3, :cond_1

    invoke-static {p0}, Lclear/sdk/cr;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const/4 v0, 0x1

    if-ne v0, p4, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;->isInWhitelist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 248
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p3

    move-object v2, p0

    move v3, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;->addToRecycleBin(Ljava/io/File;IJLjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 241
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 242
    invoke-virtual {p2, p0}, Lclear/sdk/cv;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lclear/sdk/cr;->d:I

    .line 67
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    invoke-interface {v0}, Lclear/sdk/da;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lclear/sdk/cr;->f:I

    .line 54
    return-void
.end method

.method public a(IILclear/sdk/dv;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    invoke-interface {v0, p1, p2, p3}, Lclear/sdk/da;->a(IILclear/sdk/dv;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a(Lclear/sdk/cv;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lclear/sdk/cr;->e:Lclear/sdk/cv;

    .line 45
    return-void
.end method

.method public a(Lclear/sdk/da;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    .line 49
    return-void
.end method

.method public a(Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lclear/sdk/cr;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIZ",
            "Lclear/sdk/dv;",
            "ZZJJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 108
    const/16 v4, 0x14

    move/from16 v0, p3

    if-le v0, v4, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 119
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/cr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 128
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v19

    .line 133
    move-object/from16 v0, p5

    iget v0, v0, Lclear/sdk/dv;->n:I

    move/from16 v20, v0

    .line 135
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-static/range {v19 .. v19}, Lclear/sdk/be;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_0

    .line 141
    add-int/lit8 v7, p3, 0x1

    .line 142
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lclear/sdk/cr;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz p12, :cond_f

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-le v9, v10, :cond_f

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 161
    :goto_2
    if-nez v4, :cond_2

    .line 164
    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move/from16 v17, p13

    invoke-virtual/range {v4 .. v17}, Lclear/sdk/cr;->a(Ljava/lang/String;ZIZLclear/sdk/dv;ZZJJLjava/util/List;Z)V

    goto/16 :goto_1

    .line 166
    :cond_4
    add-int/lit8 v4, v7, -0x1

    .line 169
    :cond_5
    if-eqz p2, :cond_0

    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 171
    const/16 v4, 0x2710

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_0

    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    if-nez p4, :cond_0

    .line 180
    move-object/from16 v0, p0

    iget-object v6, v0, Lclear/sdk/cr;->e:Lclear/sdk/cv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclear/sdk/cr;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    move-object/from16 v0, p0

    iget v8, v0, Lclear/sdk/cr;->f:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lclear/sdk/dv;->G:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object/from16 v0, p5

    iget-object v9, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    :goto_3
    move-object/from16 v4, v18

    move/from16 v5, p13

    invoke-static/range {v4 .. v9}, Lclear/sdk/cr;->a(Ljava/io/File;ZLclear/sdk/cv;Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;ILjava/lang/String;)Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p5

    iget-object v9, v0, Lclear/sdk/dv;->G:Ljava/lang/String;

    goto :goto_3

    .line 188
    :cond_7
    const/4 v4, 0x1

    .line 190
    sget-boolean v5, Lclear/sdk/fy;->g:Z

    if-nez v5, :cond_9

    .line 193
    const/16 v5, 0x141

    move/from16 v0, v20

    if-eq v0, v5, :cond_8

    const/16 v5, 0x20

    move/from16 v0, v20

    if-eq v0, v5, :cond_8

    const/16 v5, 0x143

    move/from16 v0, v20

    if-eq v0, v5, :cond_8

    const/16 v5, 0x21

    move/from16 v0, v20

    if-ne v0, v5, :cond_9

    .line 194
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".apk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 195
    const/4 v4, 0x0

    .line 202
    :cond_9
    :goto_4
    if-eqz v4, :cond_0

    .line 204
    if-eqz p6, :cond_b

    .line 205
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long v4, p8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, p10

    if-lez v4, :cond_d

    const/4 v4, 0x1

    .line 207
    :goto_5
    if-eqz p7, :cond_a

    if-nez v4, :cond_0

    :cond_a
    if-nez p7, :cond_b

    if-eqz v4, :cond_0

    .line 211
    :cond_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lclear/sdk/cr;->e:Lclear/sdk/cv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lclear/sdk/cr;->g:Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;

    move-object/from16 v0, p0

    iget v8, v0, Lclear/sdk/cr;->f:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lclear/sdk/dv;->G:Ljava/lang/String;

    if-nez v4, :cond_e

    move-object/from16 v0, p5

    iget-object v9, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    :goto_6
    move-object/from16 v4, v18

    move/from16 v5, p13

    invoke-static/range {v4 .. v9}, Lclear/sdk/cr;->a(Ljava/io/File;ZLclear/sdk/cv;Lcom/qihoo/cleandroid/sdk/i/recyclebin/IRecycleBin;ILjava/lang/String;)Z

    goto/16 :goto_0

    .line 196
    :cond_c
    const/4 v5, 0x1

    move-object/from16 v0, p5

    iget v6, v0, Lclear/sdk/dv;->p:I

    if-ne v5, v6, :cond_9

    move-object/from16 v0, p5

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lclear/sdk/dz;->a(Lclear/sdk/dv;Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 197
    const/4 v4, 0x0

    goto :goto_4

    .line 205
    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    .line 211
    :cond_e
    move-object/from16 v0, p5

    iget-object v9, v0, Lclear/sdk/dv;->G:Ljava/lang/String;

    goto :goto_6

    :cond_f
    move v4, v6

    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lclear/sdk/cr;->d:I

    .line 95
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lclear/sdk/cr;->d:I

    .line 85
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lclear/sdk/cr;->b:Lclear/sdk/da;

    invoke-interface {v0, p1}, Lclear/sdk/da;->a(I)V

    .line 88
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lclear/sdk/cr;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
