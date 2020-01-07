.class public Lclear/sdk/ag$f;
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
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lclear/sdk/ag$e;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ag$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/ag$f;->f:Ljava/lang/String;

    .line 1178
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$f;->g:Ljava/lang/Long;

    .line 1179
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$f;->d:Ljava/lang/Integer;

    .line 1180
    return-void
.end method


# virtual methods
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

    .line 1185
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1248
    :cond_0
    :goto_0
    return v1

    .line 1188
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$f;->a:Ljava/util/List;

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$f;->c:Ljava/util/List;

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$f;->e:Ljava/util/List;

    .line 1191
    new-instance v0, Lclear/sdk/ag$e;

    invoke-direct {v0}, Lclear/sdk/ag$e;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    move v0, v2

    .line 1193
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1195
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1196
    sparse-switch v4, :sswitch_data_0

    .line 1234
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1239
    :catch_0
    move-exception v0

    .line 1243
    if-nez p2, :cond_4

    .line 1244
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1198
    :sswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 1199
    goto :goto_1

    .line 1203
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    .line 1204
    invoke-virtual {v3}, Lclear/sdk/an$c;->b()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    .line 1205
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1207
    :cond_3
    iget-object v4, p0, Lclear/sdk/ag$f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1210
    :sswitch_2
    new-instance v3, Lclear/sdk/ag$e;

    invoke-direct {v3}, Lclear/sdk/ag$e;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    .line 1211
    iget-object v3, p0, Lclear/sdk/ag$f;->b:Lclear/sdk/ag$e;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 1214
    :sswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 1215
    if-eqz v3, :cond_2

    .line 1216
    iget-object v4, p0, Lclear/sdk/ag$f;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1220
    :sswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$f;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 1223
    :sswitch_5
    new-instance v3, Lclear/sdk/ag$g;

    invoke-direct {v3}, Lclear/sdk/ag$g;-><init>()V

    .line 1224
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 1225
    iget-object v4, p0, Lclear/sdk/ag$f;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1228
    :sswitch_6
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$f;->f:Ljava/lang/String;

    goto :goto_1

    .line 1231
    :sswitch_7
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$f;->g:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1246
    goto/16 :goto_0

    .line 1196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x64 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 1253
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1258
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
