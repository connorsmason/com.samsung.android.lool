.class public Lclear/sdk/ag$g;
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
    name = "g"
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

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ag$g;->c:Ljava/lang/Integer;

    .line 1095
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

    .line 1100
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 1144
    :cond_0
    :goto_0
    return v1

    .line 1103
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$g;->a:Ljava/util/List;

    .line 1104
    new-instance v0, Lclear/sdk/ag$e;

    invoke-direct {v0}, Lclear/sdk/ag$e;-><init>()V

    iput-object v0, p0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    move v0, v2

    .line 1106
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 1107
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 1108
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 1109
    packed-switch v4, :pswitch_data_0

    .line 1130
    :pswitch_0
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1135
    :catch_0
    move-exception v0

    .line 1139
    if-nez p2, :cond_4

    .line 1140
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1111
    :pswitch_1
    if-nez v3, :cond_2

    move v0, v1

    .line 1112
    goto :goto_1

    .line 1116
    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    .line 1117
    invoke-virtual {v3}, Lclear/sdk/an$c;->b()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    .line 1118
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 1120
    :cond_3
    iget-object v4, p0, Lclear/sdk/ag$g;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1123
    :pswitch_3
    new-instance v3, Lclear/sdk/ag$e;

    invoke-direct {v3}, Lclear/sdk/ag$e;-><init>()V

    iput-object v3, p0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    .line 1124
    iget-object v3, p0, Lclear/sdk/ag$g;->b:Lclear/sdk/ag$e;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto :goto_1

    .line 1127
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ag$g;->c:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 1142
    goto :goto_0

    .line 1109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 1

    .prologue
    .line 1149
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
    .line 1154
    invoke-static {}, Lclear/sdk/an$d;->j()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
.end method
