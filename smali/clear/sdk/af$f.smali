.class public Lclear/sdk/af$f;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    invoke-virtual {p0}, Lclear/sdk/af$f;->a()V

    .line 1079
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1082
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    .line 1083
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/af$f;->b:J

    .line 1084
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1097
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1134
    :cond_0
    :goto_0
    return v1

    .line 1100
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    move v0, v2

    .line 1102
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1103
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1104
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1105
    sparse-switch v4, :sswitch_data_0

    .line 1121
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1125
    :catch_0
    move-exception v0

    .line 1129
    if-nez p2, :cond_3

    .line 1130
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1107
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 1108
    goto :goto_1

    .line 1112
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1113
    if-eqz v3, :cond_2

    .line 1114
    iget-object v4, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1118
    :sswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lclear/sdk/af$f;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1132
    goto :goto_0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1140
    :try_start_0
    iget-object v0, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1142
    if-eqz v0, :cond_0

    .line 1143
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v0

    .line 1154
    const/4 v0, 0x0

    .line 1156
    :goto_1
    return v0

    .line 1147
    :cond_1
    iget-wide v2, p0, Lclear/sdk/af$f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1148
    const/16 v0, 0x64

    iget-wide v2, p0, Lclear/sdk/af$f;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 1156
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
    .line 1161
    const/4 v0, 0x0

    .line 1162
    iget-object v1, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1163
    iget-object v1, p0, Lclear/sdk/af$f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1164
    if-eqz v0, :cond_3

    .line 1165
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1167
    goto :goto_0

    :cond_0
    move v1, v0

    .line 1169
    :cond_1
    iget-wide v2, p0, Lclear/sdk/af$f;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1170
    const/16 v0, 0x64

    iget-wide v2, p0, Lclear/sdk/af$f;->b:J

    invoke-static {v0, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1172
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
