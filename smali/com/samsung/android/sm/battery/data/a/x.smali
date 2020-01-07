.class Lcom/samsung/android/sm/battery/data/a/x;
.super Ljava/lang/Object;
.source "PowerData.java"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/samsung/android/sm/data/PkgUid;",
            "Lcom/samsung/android/sm/battery/data/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/samsung/android/sm/battery/data/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;I)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/sm/battery/data/a/x;->a:Ljava/util/HashMap;

    new-instance v1, Lcom/samsung/android/sm/data/PkgUid;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sm/data/PkgUid;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/battery/data/entity/f;

    .line 20
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->l()D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-lez v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sm/battery/data/entity/f;->l()D

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/a/m;->c()D

    move-result-wide v2

    div-double/2addr v0, v2

    sget-object v2, Lcom/samsung/android/sm/battery/data/a/x;->b:Lcom/samsung/android/sm/battery/data/a/m;

    invoke-virtual {v2}, Lcom/samsung/android/sm/battery/data/a/m;->a()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    .line 22
    const-string v2, "PowerData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " percent : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
