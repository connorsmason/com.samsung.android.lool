.class public Lclear/sdk/fu;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lcom/qihoo/cleandroid/sdk/i/trashclear/ITrashClear;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/fu$a;,
        Lclear/sdk/fu$b;
    }
.end annotation


# instance fields
.field private final a:Lclear/sdk/ds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lclear/sdk/ds;

    invoke-direct {v0, p1}, Lclear/sdk/ds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    .line 31
    return-void
.end method

.method public static a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lclear/sdk/dv;
    .locals 6

    .prologue
    .line 312
    new-instance v1, Lclear/sdk/dv;

    invoke-direct {v1}, Lclear/sdk/dv;-><init>()V

    .line 313
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 315
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    iput-wide v2, v1, Lclear/sdk/dv;->j:J

    .line 316
    iget-wide v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    iput-wide v2, v1, Lclear/sdk/dv;->k:J

    .line 317
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    iput-boolean v0, v1, Lclear/sdk/dv;->l:Z

    .line 318
    iget-boolean v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    iput-boolean v0, v1, Lclear/sdk/dv;->m:Z

    .line 319
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    iput v0, v1, Lclear/sdk/dv;->n:I

    .line 320
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    iput v0, v1, Lclear/sdk/dv;->o:I

    .line 321
    iget v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    iput v0, v1, Lclear/sdk/dv;->p:I

    .line 322
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearAdvice:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lclear/sdk/dv;->r:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    .line 326
    if-nez v2, :cond_0

    move-object v0, v1

    .line 393
    :goto_0
    return-object v0

    .line 330
    :cond_0
    const-string v0, "dbType"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->s:I

    .line 332
    const-string v0, "subList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 336
    invoke-static {v0}, Lclear/sdk/fu;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lclear/sdk/dv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_1
    iput-object v3, v1, Lclear/sdk/dv;->t:Ljava/util/List;

    .line 341
    :cond_2
    const-string v0, "pkgList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    .line 343
    const-string v0, "dateNum"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->v:I

    .line 344
    const-string v0, "isInDate"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lclear/sdk/dv;->w:Z

    .line 346
    const-string v0, "cautiousClearCount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->y:I

    .line 348
    const-string v0, "hasMediaFile"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lclear/sdk/dv;->z:Z

    .line 350
    const-string v0, "apkVersionName"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->A:Ljava/lang/String;

    .line 352
    const-string v0, "apkVersionCode"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->B:I

    .line 353
    const-string v0, "apkIconID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->C:I

    .line 355
    const-string v0, "modifyTime"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lclear/sdk/dv;->D:J

    .line 357
    const-string v0, "multiPathList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    .line 359
    const-string v0, "dirPath"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->F:Ljava/lang/String;

    .line 361
    const-string v0, "unintalledIgnoreDirList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    .line 362
    const-string v0, "unintalledRootDirList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    .line 363
    const-string v0, "unintalledParentDirList"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    .line 364
    const-string v0, "isUninstalledOtherItem"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lclear/sdk/dv;->M:Z

    .line 365
    iget-boolean v0, v1, Lclear/sdk/dv;->M:Z

    iput-boolean v0, v1, Lclear/sdk/dv;->N:Z

    .line 366
    const-string v0, "overlapPath"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->P:Ljava/lang/String;

    .line 367
    const-string v0, "hasApkFileOrBigFile"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lclear/sdk/dv;->Q:Z

    .line 368
    const-string v0, "mergedPaths"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->R:Ljava/util/List;

    .line 369
    const-string v0, "uninstalledAppDesc"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->S:Ljava/lang/String;

    .line 370
    const-string v0, "manualCleanAdivse"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->T:Ljava/lang/String;

    .line 371
    const-string v0, "suggestion"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lclear/sdk/dv;->U:I

    .line 372
    const-string v0, "videoPlayPath"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->V:Ljava/lang/String;

    .line 373
    const-string v0, "videoIconPath"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->W:Ljava/lang/String;

    .line 374
    const-string v0, "rule"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->x:Ljava/lang/String;

    .line 375
    const-string v0, "src"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lclear/sdk/dv;->G:Ljava/lang/String;

    move-object v0, v1

    .line 393
    goto/16 :goto_0
.end method

.method public static a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;
    .locals 8

    .prologue
    .line 159
    new-instance v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    invoke-direct {v1}, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;-><init>()V

    .line 160
    iget-object v0, p0, Lclear/sdk/dv;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->desc:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lclear/sdk/dv;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->path:Ljava/lang/String;

    .line 162
    iget-wide v2, p0, Lclear/sdk/dv;->j:J

    iput-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->size:J

    .line 163
    iget-wide v2, p0, Lclear/sdk/dv;->k:J

    iput-wide v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->count:J

    .line 164
    iget-boolean v0, p0, Lclear/sdk/dv;->l:Z

    iput-boolean v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isSelected:Z

    .line 165
    iget-boolean v0, p0, Lclear/sdk/dv;->m:Z

    iput-boolean v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->isInWhiteList:Z

    .line 166
    iget v0, p0, Lclear/sdk/dv;->n:I

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->type:I

    .line 167
    iget v0, p0, Lclear/sdk/dv;->o:I

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->dataType:I

    .line 168
    iget v0, p0, Lclear/sdk/dv;->p:I

    iput v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearType:I

    .line 169
    iget-object v0, p0, Lclear/sdk/dv;->q:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->clearAdvice:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lclear/sdk/dv;->r:Ljava/lang/String;

    iput-object v0, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->packageName:Ljava/lang/String;

    .line 172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 173
    iget v0, p0, Lclear/sdk/dv;->s:I

    if-lez v0, :cond_0

    .line 174
    const-string v0, "dbType"

    iget v3, p0, Lclear/sdk/dv;->s:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lclear/sdk/dv;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 180
    invoke-static {v0}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    const-string v0, "subList"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 186
    const-string v0, "pkgList"

    iget-object v3, p0, Lclear/sdk/dv;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    :cond_3
    iget v0, p0, Lclear/sdk/dv;->v:I

    if-lez v0, :cond_4

    .line 190
    const-string v0, "dateNum"

    iget v3, p0, Lclear/sdk/dv;->v:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    :cond_4
    const-string v0, "isInDate"

    iget-boolean v3, p0, Lclear/sdk/dv;->w:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 195
    iget v0, p0, Lclear/sdk/dv;->y:I

    if-lez v0, :cond_5

    .line 196
    const-string v0, "cautiousClearCount"

    iget v3, p0, Lclear/sdk/dv;->y:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    :cond_5
    const-string v0, "hasMediaFile"

    iget-boolean v3, p0, Lclear/sdk/dv;->z:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    iget-object v0, p0, Lclear/sdk/dv;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 202
    const-string v0, "apkVersionName"

    iget-object v3, p0, Lclear/sdk/dv;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_6
    iget v0, p0, Lclear/sdk/dv;->B:I

    if-lez v0, :cond_7

    .line 206
    const-string v0, "apkVersionCode"

    iget v3, p0, Lclear/sdk/dv;->B:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :cond_7
    iget v0, p0, Lclear/sdk/dv;->C:I

    if-lez v0, :cond_8

    .line 210
    const-string v0, "apkIconID"

    iget v3, p0, Lclear/sdk/dv;->C:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 213
    :cond_8
    iget-wide v4, p0, Lclear/sdk/dv;->D:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 214
    const-string v0, "modifyTime"

    iget-wide v4, p0, Lclear/sdk/dv;->D:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    :cond_9
    iget-object v0, p0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 218
    const-string v0, "multiPathList"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    :cond_a
    iget-object v0, p0, Lclear/sdk/dv;->F:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 222
    const-string v0, "dirPath"

    iget-object v3, p0, Lclear/sdk/dv;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_b
    iget-object v0, p0, Lclear/sdk/dv;->G:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 226
    const-string v0, "src"

    iget-object v3, p0, Lclear/sdk/dv;->G:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_c
    iget-object v0, p0, Lclear/sdk/dv;->H:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 230
    const-string v0, "comeFormPath"

    iget-object v3, p0, Lclear/sdk/dv;->H:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_d
    iget-object v0, p0, Lclear/sdk/dv;->I:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 234
    const-string v0, "comeFormPathDesc"

    iget-object v3, p0, Lclear/sdk/dv;->I:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_e
    iget-object v0, p0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 238
    iget-object v0, p0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 239
    const-string v0, "unintalledIgnoreDirList"

    iget-object v3, p0, Lclear/sdk/dv;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    :cond_f
    iget-object v0, p0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 243
    iget-object v0, p0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    const-string v0, "unintalledRootDirList"

    iget-object v3, p0, Lclear/sdk/dv;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    :cond_10
    iget-object v0, p0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 248
    iget-object v0, p0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    const-string v0, "unintalledParentDirList"

    iget-object v3, p0, Lclear/sdk/dv;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 252
    :cond_11
    const-string v0, "isUninstalledOtherItem"

    iget-boolean v3, p0, Lclear/sdk/dv;->M:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    iget-object v0, p0, Lclear/sdk/dv;->P:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 255
    const-string v0, "overlapPath"

    iget-object v3, p0, Lclear/sdk/dv;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_12
    const-string v0, "hasApkFileOrBigFile"

    iget-boolean v3, p0, Lclear/sdk/dv;->Q:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    iget-object v0, p0, Lclear/sdk/dv;->R:Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lclear/sdk/dv;->R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 261
    const-string v0, "mergedPaths"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lclear/sdk/dv;->R:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 264
    :cond_13
    iget-object v0, p0, Lclear/sdk/dv;->S:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 265
    const-string v0, "uninstalledAppDesc"

    iget-object v3, p0, Lclear/sdk/dv;->S:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_14
    iget-object v0, p0, Lclear/sdk/dv;->T:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 268
    const-string v0, "manualCleanAdivse"

    iget-object v3, p0, Lclear/sdk/dv;->T:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_15
    const-string v0, "suggestion"

    iget v3, p0, Lclear/sdk/dv;->U:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string v0, "videoPlayPath"

    iget-object v3, p0, Lclear/sdk/dv;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v0, "videoIconPath"

    iget-object v3, p0, Lclear/sdk/dv;->W:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, "rule"

    iget-object v3, p0, Lclear/sdk/dv;->x:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iput-object v2, v1, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;->bundle:Landroid/os/Bundle;

    .line 293
    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    if-nez p0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 152
    invoke-static {v0}, Lclear/sdk/fu;->a(Lclear/sdk/dv;)Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 154
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    if-nez p0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 307
    :goto_0
    return-object v0

    .line 303
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;

    .line 305
    invoke-static {v0}, Lclear/sdk/fu;->a(Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;)Lclear/sdk/dv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 307
    goto :goto_0
.end method


# virtual methods
.method public cancelClear()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    invoke-virtual {v0}, Lclear/sdk/ds;->b()V

    .line 56
    return-void
.end method

.method public cancelScan()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    invoke-virtual {v0}, Lclear/sdk/ds;->a()V

    .line 46
    return-void
.end method

.method public clearByTrashInfo(Ljava/util/List;Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/TrashInfo;",
            ">;",
            "Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;",
            ")I"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    invoke-static {p1}, Lclear/sdk/fu;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lclear/sdk/fu$a;

    invoke-direct {v2, p2}, Lclear/sdk/fu$a;-><init>(Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashClear;)V

    invoke-virtual {v0, v1, v2}, Lclear/sdk/ds;->a(Ljava/util/List;Lclear/sdk/da;)I

    move-result v0

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    invoke-virtual {v0}, Lclear/sdk/ds;->c()V

    .line 61
    return-void
.end method

.method public scan(I[ILcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    new-instance v1, Lclear/sdk/fu$b;

    invoke-direct {v1, p3}, Lclear/sdk/fu$b;-><init>(Lcom/qihoo/cleandroid/sdk/i/trashclear/ICallbackTrashScan;)V

    invoke-virtual {v0, p1, p2, v1}, Lclear/sdk/ds;->a(I[ILclear/sdk/db;)I

    move-result v0

    return v0
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lclear/sdk/fu;->a:Lclear/sdk/ds;

    invoke-virtual {v0, p1, p2}, Lclear/sdk/ds;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
