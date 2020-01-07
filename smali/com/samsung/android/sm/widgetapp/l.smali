.class Lcom/samsung/android/sm/widgetapp/l;
.super Ljava/lang/Object;
.source "SMWidgetView.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/score/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/i;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/i;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/l;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/score/data/b;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/sm/score/data/b;->b()Lcom/samsung/android/sm/score/data/ScoreOptData;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->a()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 132
    const-string v2, "SMWidgetView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current ram stat : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/samsung/android/sm/widgetapp/i;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", received stat : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->c:J

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 134
    if-lez v1, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/sm/widgetapp/i;->c:J

    goto :goto_0

    .line 137
    :cond_1
    sput-wide v6, Lcom/samsung/android/sm/widgetapp/i;->c:J

    goto :goto_0

    .line 141
    :sswitch_1
    const-string v1, "SMWidgetView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current storage stat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/samsung/android/sm/widgetapp/i;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", received stat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-wide v2, Lcom/samsung/android/sm/widgetapp/i;->d:J

    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {v0}, Lcom/samsung/android/sm/score/data/ScoreOptData;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/samsung/android/sm/widgetapp/i;->d:J

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p1, Lcom/samsung/android/sm/score/data/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/widgetapp/l;->a(Lcom/samsung/android/sm/score/data/b;)V

    return-void
.end method
