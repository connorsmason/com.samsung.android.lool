.class public Lcom/samsung/android/sm/battery/data/a/j;
.super Ljava/lang/Object;
.source "BatteryFasDaoImpl.java"

# interfaces
.implements Lcom/samsung/android/sm/battery/data/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/battery/data/a/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/samsung/android/sm/battery/data/a/j$a;",
            "Lcom/samsung/android/sm/battery/data/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/data/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:Lcom/samsung/android/sm/battery/data/a/p;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/samsung/android/sm/battery/data/a/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/j;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/p;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/p;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j;->d:Lcom/samsung/android/sm/battery/data/a/p;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->f()V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/data/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/j;->d:Lcom/samsung/android/sm/battery/data/a/p;

    sget-object v3, Lcom/samsung/android/sm/battery/data/a/r;->a:Lcom/samsung/android/sm/battery/data/a/r;

    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/sm/battery/data/a/p;->a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 117
    return-object v0
.end method

.method a(Ljava/lang/String;I)Lcom/samsung/android/sm/battery/data/a/j$a;
    .locals 4

    .prologue
    .line 350
    new-instance v1, Lcom/samsung/android/sm/battery/data/a/j$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sm/battery/data/a/j$a;-><init>(Lcom/samsung/android/sm/battery/data/a/j;Ljava/lang/String;I)V

    .line 351
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 352
    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/a/j$a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 298
    sget-object v3, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/b;

    .line 299
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/b;->f()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_1
    return-object v1
.end method

.method public a(Lcom/samsung/android/sm/battery/data/a/r;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->f()V

    .line 227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/samsung/android/sm/battery/data/a/j;->d:Lcom/samsung/android/sm/battery/data/a/p;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sm/battery/data/a/p;->a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V

    .line 230
    return-object v0
.end method

.method a(Lcom/samsung/android/sm/battery/data/entity/b;Lcom/samsung/android/sm/data/PkgUid;)V
    .locals 2

    .prologue
    .line 249
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/f;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->e()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sm/battery/data/entity/b;->a(D)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 166
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    const-string v1, "updateFasData items has no data , so we do nothing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 172
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 173
    const-string v0, "mode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v0, "reason"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-ne p2, v10, :cond_3

    .line 176
    const-string v0, "new"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :goto_1
    const-string v4, " OR "

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/c/a;

    .line 186
    const-string v1, "(package_name =? AND uid =?)"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->c()I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lcom/samsung/android/sm/battery/data/a/j;->a(Ljava/lang/String;I)Lcom/samsung/android/sm/battery/data/a/j$a;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sm/battery/data/entity/b;

    .line 193
    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v1, p2}, Lcom/samsung/android/sm/battery/data/entity/b;->b(I)V

    .line 195
    invoke-virtual {v1, p3}, Lcom/samsung/android/sm/battery/data/entity/b;->c(Ljava/lang/String;)V

    .line 196
    if-ne p2, v10, :cond_4

    .line 197
    invoke-virtual {v1, v10}, Lcom/samsung/android/sm/battery/data/entity/b;->c(I)V

    .line 203
    :cond_2
    :goto_3
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFasData = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->f()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " / "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v0}, Lcom/samsung/android/sm/battery/c/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 178
    :cond_3
    const-string v0, "new"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 199
    :cond_4
    invoke-virtual {v1, v11}, Lcom/samsung/android/sm/battery/data/entity/b;->c(I)V

    goto :goto_3

    .line 206
    :cond_5
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 207
    if-lez v0, :cond_6

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 212
    :cond_6
    :try_start_0
    sget-object v1, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR in updateFASTable e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method a(Lcom/samsung/android/sm/battery/data/a/j$a;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 308
    if-nez p1, :cond_0

    .line 309
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    const-string v2, "This case MUST not be happened, but just skip this case if this case was happened."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 318
    :goto_0
    return v0

    .line 313
    :cond_0
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 314
    invoke-virtual {p1, v0}, Lcom/samsung/android/sm/battery/data/a/j$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/samsung/android/sm/battery/data/a/r;)Landroid/arch/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sm/battery/data/a/r;",
            ")",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0}, Landroid/arch/lifecycle/r;-><init>()V

    .line 123
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/battery/data/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/j;->d:Lcom/samsung/android/sm/battery/data/a/p;

    invoke-virtual {v2, v1, p1}, Lcom/samsung/android/sm/battery/data/a/p;->a(Ljava/util/List;Lcom/samsung/android/sm/battery/data/a/r;)V

    .line 125
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 126
    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 131
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 132
    const-string v1, "new"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const-string v1, "new=?"

    .line 135
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 138
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 139
    sget-object v4, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 140
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resetFasState updated count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ERROR in resetFasState e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteFullException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->f()V

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 241
    sget-object v3, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/b;

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_0
    return-object v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->f()V

    .line 153
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->f()V

    .line 161
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/battery/data/a/j;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method f()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 50
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    new-instance v7, Lcom/samsung/android/sm/common/i;

    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    invoke-direct {v7, v0}, Lcom/samsung/android/sm/common/i;-><init>(Landroid/content/Context;)V

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sm/battery/d/g$e;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v0, 0x0

    .line 55
    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    new-instance v1, Lcom/samsung/android/sm/battery/data/a/o;

    iget-object v2, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/samsung/android/sm/battery/data/a/o;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/samsung/android/sm/battery/data/a/n;->a(Z)V

    .line 64
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    new-instance v1, Lcom/samsung/android/sm/battery/data/entity/b;

    invoke-direct {v1}, Lcom/samsung/android/sm/battery/data/entity/b;-><init>()V

    .line 66
    const-string v2, "package_name"

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 66
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v4, "uid"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 70
    new-instance v5, Lcom/samsung/android/sm/battery/data/a/j$a;

    invoke-direct {v5, p0, v2, v4}, Lcom/samsung/android/sm/battery/data/a/j$a;-><init>(Lcom/samsung/android/sm/battery/data/a/j;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p0, v5}, Lcom/samsung/android/sm/battery/data/a/j;->a(Lcom/samsung/android/sm/battery/data/a/j$a;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 72
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "traverseFasDatabase : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "is already in FasMapData, so we skip !!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 98
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in loadDetectedData e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    :goto_3
    return-void

    .line 77
    :cond_2
    :try_start_5
    const-string v8, "mode"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 78
    const-string v9, "new"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 79
    const-string v10, "reason"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 81
    new-instance v11, Lcom/samsung/android/sm/data/PkgUid;

    invoke-static {v4}, Lcom/samsung/android/sm/battery/d/r;->a(I)I

    move-result v12

    invoke-direct {v11, v2, v12}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v1, v2}, Lcom/samsung/android/sm/battery/data/entity/b;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4}, Lcom/samsung/android/sm/battery/data/entity/b;->a(I)V

    .line 84
    invoke-virtual {v1, v8}, Lcom/samsung/android/sm/battery/data/entity/b;->b(I)V

    .line 85
    invoke-virtual {v7, v11}, Lcom/samsung/android/sm/common/i;->c(Lcom/samsung/android/sm/data/PkgUid;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/samsung/android/sm/battery/data/entity/b;->b(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v1, v11}, Lcom/samsung/android/sm/battery/data/a/j;->a(Lcom/samsung/android/sm/battery/data/entity/b;Lcom/samsung/android/sm/data/PkgUid;)V

    .line 87
    invoke-virtual {v1, v9}, Lcom/samsung/android/sm/battery/data/entity/b;->c(I)V

    .line 88
    invoke-virtual {v1, v10}, Lcom/samsung/android/sm/battery/data/entity/b;->c(Ljava/lang/String;)V

    .line 90
    sget-object v8, Lcom/samsung/android/sm/battery/data/a/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Added p="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " uid="

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " key="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/samsung/android/sm/battery/data/a/j$a;->hashCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget-object v2, Lcom/samsung/android/sm/battery/data/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 97
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto/16 :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :cond_4
    if-eqz v3, :cond_1

    if-eqz v6, :cond_5

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    :catch_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2
.end method

.method g()V
    .locals 6

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/sm/battery/data/a/j;->h()Ljava/util/SortedMap;

    move-result-object v4

    .line 257
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/a/j$a;

    .line 260
    sget-object v1, Lcom/samsung/android/sm/battery/data/a/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/b;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 263
    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/battery/data/entity/b;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 266
    :cond_2
    return-void
.end method

.method h()Ljava/util/SortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/j;->e:Landroid/content/Context;

    const-string v1, "usagestats"

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 272
    const-wide v4, 0x9a7ec800L

    sub-long v4, v2, v4

    .line 273
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 274
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 275
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 278
    const/4 v1, 0x2

    .line 279
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 280
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 278
    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v0

    .line 282
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStats;

    .line 285
    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 289
    :cond_0
    return-object v1
.end method
