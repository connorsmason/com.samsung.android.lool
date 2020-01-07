.class public Lclear/sdk/ai;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ai$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ai$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    .line 31
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

    .line 79
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 115
    :cond_0
    :goto_0
    return v1

    .line 82
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    move v0, v2

    .line 84
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 86
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 87
    packed-switch v4, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 110
    if-nez p2, :cond_3

    .line 111
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 89
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 90
    goto :goto_1

    .line 94
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    goto :goto_1

    .line 97
    :pswitch_2
    new-instance v3, Lclear/sdk/ai$a;

    invoke-direct {v3}, Lclear/sdk/ai$a;-><init>()V

    .line 98
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 99
    iget-object v4, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 113
    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 121
    :try_start_0
    iget-object v0, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v2, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    .line 124
    :cond_0
    iget-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ai$a;

    .line 126
    if-eqz v0, :cond_1

    .line 127
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 135
    const/4 v0, 0x0

    .line 137
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 34
    .line 38
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    iget-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 44
    iget-object v0, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ai$a;

    .line 45
    iget-object v5, v0, Lclear/sdk/ai$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 46
    iget-object v5, v0, Lclear/sdk/ai$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 47
    iget-object v5, v0, Lclear/sdk/ai$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 48
    iget-object v5, v0, Lclear/sdk/ai$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    iget-object v0, v0, Lclear/sdk/ai$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 67
    :cond_0
    if-eqz v3, :cond_1

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :goto_2
    move-object v0, v1

    .line 73
    :cond_2
    :goto_3
    return-object v0

    .line 58
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 59
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    .line 64
    if-eqz v2, :cond_4

    .line 65
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 67
    :cond_4
    if-eqz v3, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 70
    :catch_1
    move-exception v1

    goto :goto_3

    .line 63
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 64
    :goto_4
    if-eqz v2, :cond_5

    .line 65
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 67
    :cond_5
    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :cond_6
    :goto_5
    throw v0

    .line 70
    :catch_2
    move-exception v1

    goto :goto_5

    .line 63
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 70
    :catch_3
    move-exception v0

    goto :goto_2

    .line 60
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v3, v1

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public b()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 144
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ai;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    iget-object v1, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 147
    iget-object v1, p0, Lclear/sdk/ai;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ai$a;

    .line 148
    if-eqz v0, :cond_3

    .line 149
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 151
    goto :goto_0

    :cond_1
    move v1, v0

    .line 153
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
