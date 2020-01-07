.class public Lclear/sdk/af$c;
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
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lclear/sdk/af$b;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/ah$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/af$e;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 765
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object v0, p0, Lclear/sdk/af$c;->i:Ljava/util/Map;

    .line 763
    iput-object v0, p0, Lclear/sdk/af$c;->j:Ljava/util/Map;

    .line 766
    invoke-virtual {p0}, Lclear/sdk/af$c;->a()V

    .line 767
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 778
    const/4 v0, -0x1

    iput v0, p0, Lclear/sdk/af$c;->a:I

    .line 779
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    .line 780
    new-instance v0, Lclear/sdk/af$b;

    invoke-direct {v0}, Lclear/sdk/af$b;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    .line 781
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lclear/sdk/af$c;->h:J

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    .line 783
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    .line 786
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lclear/sdk/an$c;",
            "Lclear/sdk/an$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 770
    iput-object p1, p0, Lclear/sdk/af$c;->i:Ljava/util/Map;

    .line 771
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

    .line 885
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 962
    :cond_0
    :goto_0
    return v1

    .line 888
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lclear/sdk/af$c;->a()V

    move v0, v2

    .line 890
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 891
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 892
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 893
    packed-switch v4, :pswitch_data_0

    .line 949
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 953
    :catch_0
    move-exception v0

    .line 957
    if-nez p2, :cond_9

    .line 958
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 895
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 896
    goto :goto_1

    .line 900
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->d()I

    move-result v3

    iput v3, p0, Lclear/sdk/af$c;->a:I

    goto :goto_1

    .line 903
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    .line 904
    iget-object v3, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    iget-object v4, p0, Lclear/sdk/af$c;->j:Ljava/util/Map;

    invoke-static {v3, v4}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    goto :goto_1

    .line 907
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    .line 908
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lclear/sdk/an$c;->b()I

    move-result v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_4

    .line 909
    :cond_3
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 911
    :cond_4
    iget-object v4, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-nez v4, :cond_5

    .line 912
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    .line 914
    :cond_5
    iget-object v4, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    iget-object v5, p0, Lclear/sdk/af$c;->i:Ljava/util/Map;

    invoke-static {v3, v5}, Lclear/sdk/an;->a(Lclear/sdk/an$c;Ljava/util/Map;)Lclear/sdk/an$c;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 917
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    .line 918
    iget-object v4, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    if-nez v4, :cond_6

    .line 919
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    .line 921
    :cond_6
    iget-object v4, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    iget-object v5, p0, Lclear/sdk/af$c;->j:Ljava/util/Map;

    invoke-static {v3, v5}, Lclear/sdk/as;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    :pswitch_5
    new-instance v3, Lclear/sdk/af$b;

    invoke-direct {v3}, Lclear/sdk/af$b;-><init>()V

    iput-object v3, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    .line 925
    iget-object v3, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    goto/16 :goto_1

    .line 928
    :pswitch_6
    new-instance v3, Lclear/sdk/ah$d;

    invoke-direct {v3}, Lclear/sdk/ah$d;-><init>()V

    .line 929
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 930
    iget-object v4, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    if-nez v4, :cond_7

    .line 931
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    .line 933
    :cond_7
    iget-object v4, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 936
    :pswitch_7
    new-instance v3, Lclear/sdk/af$e;

    invoke-direct {v3}, Lclear/sdk/af$e;-><init>()V

    .line 937
    iget-object v4, p0, Lclear/sdk/af$c;->i:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lclear/sdk/af$e;->a(Ljava/util/Map;)V

    .line 938
    iget-object v4, p0, Lclear/sdk/af$c;->j:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lclear/sdk/af$e;->b(Ljava/util/Map;)V

    .line 939
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->a(Lclear/sdk/an$e;)Lclear/sdk/an$e;

    .line 940
    iget-object v4, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    if-nez v4, :cond_8

    .line 941
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    .line 943
    :cond_8
    iget-object v4, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 946
    :pswitch_8
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lclear/sdk/af$c;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 960
    goto/16 :goto_0

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 968
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 969
    iget v0, p0, Lclear/sdk/af$c;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 970
    const/4 v0, 0x1

    iget v2, p0, Lclear/sdk/af$c;->a:I

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(II)V

    .line 972
    :cond_0
    iget-object v0, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 973
    const/4 v0, 0x2

    iget-object v2, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 975
    :cond_1
    iget-object v0, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 976
    iget-object v0, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 977
    if-eqz v0, :cond_2

    .line 978
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$c;)V

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_1
    return v0

    .line 982
    :cond_3
    iget-object v0, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 984
    if-eqz v0, :cond_4

    .line 985
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 989
    :cond_5
    iget-object v0, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    if-eqz v0, :cond_6

    .line 990
    const/4 v0, 0x5

    iget-object v2, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    invoke-virtual {p1, v0, v2}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    .line 992
    :cond_6
    iget-object v0, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 993
    iget-object v0, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 994
    if-eqz v0, :cond_7

    .line 995
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_3

    .line 999
    :cond_8
    iget-object v0, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1000
    iget-object v0, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$e;

    .line 1001
    if-eqz v0, :cond_9

    .line 1002
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lclear/sdk/an$b;->a(ILclear/sdk/an$e;)V

    goto :goto_4

    .line 1006
    :cond_a
    iget-wide v2, p0, Lclear/sdk/af$c;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 1007
    const/16 v0, 0x8

    iget-wide v2, p0, Lclear/sdk/af$c;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lclear/sdk/an$b;->a(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move v0, v1

    .line 1019
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
    .line 1024
    const/4 v0, 0x0

    .line 1025
    iget v1, p0, Lclear/sdk/af$c;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1026
    const/4 v1, 0x1

    iget v2, p0, Lclear/sdk/af$c;->a:I

    invoke-static {v1, v2}, Lclear/sdk/an$b;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1028
    :cond_0
    iget-object v1, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1029
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/af$c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_1
    iget-object v1, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 1032
    iget-object v1, p0, Lclear/sdk/af$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/an$c;

    .line 1033
    if-eqz v0, :cond_c

    .line 1034
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$c;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 1036
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1038
    :cond_3
    iget-object v0, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1039
    iget-object v0, p0, Lclear/sdk/af$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1040
    if-eqz v0, :cond_4

    .line 1041
    const/4 v3, 0x4

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 1045
    :cond_5
    iget-object v0, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    if-eqz v0, :cond_6

    .line 1046
    const/4 v0, 0x5

    iget-object v2, p0, Lclear/sdk/af$c;->e:Lclear/sdk/af$b;

    invoke-static {v0, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1048
    :cond_6
    iget-object v0, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1049
    iget-object v0, p0, Lclear/sdk/af$c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/ah$d;

    .line 1050
    if-eqz v0, :cond_7

    .line 1051
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    .line 1055
    :cond_8
    iget-object v0, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1056
    iget-object v0, p0, Lclear/sdk/af$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/af$e;

    .line 1057
    if-eqz v0, :cond_9

    .line 1058
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lclear/sdk/an$b;->b(ILclear/sdk/an$e;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_4

    .line 1062
    :cond_a
    iget-wide v2, p0, Lclear/sdk/af$c;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    .line 1063
    const/16 v0, 0x8

    iget-wide v2, p0, Lclear/sdk/af$c;->h:J

    invoke-static {v0, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1065
    :cond_b
    return v1

    :cond_c
    move v0, v1

    goto :goto_1
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 774
    iput-object p1, p0, Lclear/sdk/af$c;->j:Ljava/util/Map;

    .line 775
    return-void
.end method
