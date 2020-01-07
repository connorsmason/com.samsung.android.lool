.class public Lclear/sdk/eb;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lclear/sdk/dv;

.field private c:Lclear/sdk/dv;

.field private d:Lclear/sdk/dv;

.field private e:Lclear/sdk/dv;

.field private f:Lclear/sdk/dv;

.field private g:Lclear/sdk/dv;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private j:Z

.field private final k:Lclear/sdk/cn;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lclear/sdk/eb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    .line 70
    new-instance v0, Lclear/sdk/cn;

    invoke-direct {v0}, Lclear/sdk/cn;-><init>()V

    iput-object v0, p0, Lclear/sdk/eb;->k:Lclear/sdk/cn;

    .line 71
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 82
    new-instance v0, Lclear/sdk/dv;

    invoke-direct {v0}, Lclear/sdk/dv;-><init>()V

    .line 84
    packed-switch p1, :pswitch_data_0

    .line 145
    :goto_0
    :pswitch_0
    return-void

    .line 86
    :pswitch_1
    iput-object v0, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    .line 87
    iget-object v0, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    const/16 v1, 0x169

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 88
    iget-object v0, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    iput v2, v0, Lclear/sdk/dv;->p:I

    .line 89
    iget-object v0, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->b:Ljava/lang/Integer;

    const-string v3, "\u4e34\u65f6\u6587\u4ef6"

    const-string v4, "Temporary files"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 94
    :pswitch_2
    iput-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    .line 95
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    const-string v1, "DCIM/.thumbnails"

    iput-object v1, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    const/16 v1, 0x16a

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 97
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    iput v3, v0, Lclear/sdk/dv;->p:I

    .line 98
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->f:Ljava/lang/Integer;

    const-string v3, "\u56fe\u5e93\u7f29\u7565\u56fe"

    const-string v4, "Thumbnail"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->g:Ljava/lang/Integer;

    const-string v3, "\u5220\u9664\u540e\u53ef\u80fd\u9020\u6210\u76f8\u673a\u5361\u987f\u73b0\u8c61"

    const-string v4, "Camera will be slowly alter deleted"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->q:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 104
    :pswitch_3
    iput-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    .line 105
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    const-string v1, "DCIM/.thumbnails"

    iput-object v1, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    const/16 v1, 0x16f

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 107
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    iput v2, v0, Lclear/sdk/dv;->p:I

    .line 108
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->h:Ljava/lang/Integer;

    const-string v3, "\u65e0\u6548\u56fe\u5e93\u7f29\u7565\u56fe"

    const-string v4, "Invalid Snapshot"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 113
    :pswitch_4
    iput-object v0, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    .line 114
    iget-object v0, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    const/16 v1, 0x16b

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 115
    iget-object v0, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    iput v2, v0, Lclear/sdk/dv;->p:I

    .line 116
    iget-object v0, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->c:Ljava/lang/Integer;

    const-string v3, "\u65e5\u5fd7\u6587\u4ef6"

    const-string v4, "Log Files"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iput-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    .line 130
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    const/16 v1, 0x16d

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 131
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    iput v2, v0, Lclear/sdk/dv;->p:I

    .line 132
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    iget-object v1, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v2, Lclear/sdk/aj;->d:Ljava/lang/Integer;

    const-string v3, "\u7a7a\u6587\u4ef6\u5939"

    const-string v4, "Empty Folders"

    invoke-static {v1, v2, v3, v4}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 136
    :pswitch_6
    iput-object v0, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    .line 137
    iget-object v0, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    const/16 v1, 0x171

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 138
    iget-object v0, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    iput v3, v0, Lclear/sdk/dv;->p:I

    .line 139
    iget-object v0, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x169
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 710
    new-instance v0, Lclear/sdk/co;

    invoke-direct {v0}, Lclear/sdk/co;-><init>()V

    invoke-virtual {v0}, Lclear/sdk/co;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 767
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    sget-object v1, Lclear/sdk/aw;->e:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lclear/sdk/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 719
    sget-object v1, Lclear/sdk/aw;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lclear/sdk/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 720
    sget-object v1, Lclear/sdk/aw;->f:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lclear/sdk/eb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 722
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    new-instance v1, Lclear/sdk/cn;

    invoke-direct {v1}, Lclear/sdk/cn;-><init>()V

    .line 727
    invoke-virtual {v1, p0}, Lclear/sdk/cn;->a(Landroid/content/Context;)Lclear/sdk/ft;

    move-result-object v2

    .line 728
    if-eqz v2, :cond_0

    .line 734
    const/4 v1, 0x0

    .line 736
    :try_start_0
    sget-object v3, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lclear/sdk/cn;->a(Lclear/sdk/ft;Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 738
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 739
    const-string v5, "dir_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const/16 v5, 0x18

    invoke-interface {v2, v5, v4}, Lclear/sdk/ft;->b(ILandroid/os/Bundle;)I

    move-result v4

    .line 742
    if-ne v8, v4, :cond_5

    .line 743
    if-nez v1, :cond_2

    .line 744
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v1

    invoke-virtual {v1}, Lclear/sdk/fy;->e()Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;

    move-result-object v1

    .line 746
    :cond_2
    if-eqz v1, :cond_5

    .line 747
    sget-object v4, Lclear/sdk/aw;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 748
    const/4 v0, 0x1

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;->log(II)V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 759
    goto :goto_1

    .line 749
    :cond_3
    sget-object v4, Lclear/sdk/aw;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 750
    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;->log(II)V

    move-object v0, v1

    goto :goto_2

    .line 751
    :cond_4
    sget-object v4, Lclear/sdk/aw;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 752
    const/4 v0, 0x3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, Lcom/qihoo/cleandroid/sdk/i/plugins/IStatistician;->log(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 765
    :cond_6
    sget-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 765
    sget-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 770
    invoke-static {p0, p1}, Lclear/sdk/ez;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 788
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    new-instance v0, Lclear/sdk/cn;

    invoke-direct {v0}, Lclear/sdk/cn;-><init>()V

    .line 792
    invoke-virtual {v0, p0}, Lclear/sdk/cn;->a(Landroid/content/Context;)Lclear/sdk/ft;

    move-result-object v1

    .line 793
    if-eqz v1, :cond_0

    .line 801
    :try_start_0
    sget-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lclear/sdk/cn;->a(Lclear/sdk/ft;Ljava/lang/String;)V

    .line 807
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclear/sdk/dv;

    .line 808
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 809
    iget-object v4, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 811
    :cond_2
    const-string v4, "dir_path"

    iget-object v0, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    const/16 v0, 0x15

    :try_start_1
    invoke-interface {v1, v0, v3}, Lclear/sdk/ft;->b(ILandroid/os/Bundle;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 814
    :catch_0
    move-exception v0

    goto :goto_1

    .line 821
    :cond_3
    :try_start_2
    const-string v4, "file_path_list"

    iget-object v0, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    const/16 v0, 0x16

    :try_start_3
    invoke-interface {v1, v0, v3}, Lclear/sdk/ft;->b(ILandroid/os/Bundle;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 824
    :catch_1
    move-exception v0

    goto :goto_1

    .line 837
    :cond_4
    sget-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :catch_2
    move-exception v0

    .line 837
    sget-object v0, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lclear/sdk/eb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/cn;->b(Lclear/sdk/ft;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lclear/sdk/dv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 434
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils;->getStorageSize(Landroid/content/Context;)[J

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 436
    if-eqz p1, :cond_0

    iget-wide v2, p1, Lclear/sdk/dv;->j:J

    aget-wide v4, v0, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 440
    aget-wide v0, v0, v6

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p1, Lclear/sdk/dv;->j:J

    .line 447
    :cond_0
    return-void
.end method

.method private final declared-synchronized a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    .locals 4

    .prologue
    .line 490
    monitor-enter p0

    const-wide/16 v0, 0x3000

    .line 491
    if-eqz p1, :cond_0

    .line 492
    :try_start_0
    iget-wide v0, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    .line 494
    :cond_0
    iget-wide v2, p2, Lclear/sdk/dv;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lclear/sdk/dv;->j:J

    .line 495
    iget-wide v0, p2, Lclear/sdk/dv;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p2, Lclear/sdk/dv;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    .line 490
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 563
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 564
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    new-instance v0, Lclear/sdk/dv;

    invoke-direct {v0}, Lclear/sdk/dv;-><init>()V

    .line 568
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lclear/sdk/dv;->j:J

    .line 569
    iput-object p1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 570
    iput-object p2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 571
    const/16 v2, 0x170

    iput v2, v0, Lclear/sdk/dv;->n:I

    .line 572
    iput p5, v0, Lclear/sdk/dv;->p:I

    .line 573
    const/4 v2, 0x1

    iput-boolean v2, v0, Lclear/sdk/dv;->l:Z

    .line 577
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 583
    invoke-direct {p0, p2, p4}, Lclear/sdk/eb;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 586
    :cond_0
    new-instance v0, Lclear/sdk/dv;

    invoke-direct {v0}, Lclear/sdk/dv;-><init>()V

    .line 587
    iput-object p1, v0, Lclear/sdk/dv;->g:Ljava/lang/String;

    .line 588
    iput-object p2, v0, Lclear/sdk/dv;->i:Ljava/lang/String;

    .line 589
    const/16 v1, 0x170

    iput v1, v0, Lclear/sdk/dv;->n:I

    .line 590
    iput p5, v0, Lclear/sdk/dv;->p:I

    .line 591
    invoke-virtual {v0}, Lclear/sdk/dv;->d()V

    .line 592
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 551
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 552
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lclear/sdk/eb;->j:Z

    .line 75
    iget-object v0, p0, Lclear/sdk/eb;->k:Lclear/sdk/cn;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lclear/sdk/eb;->k:Lclear/sdk/cn;

    invoke-virtual {v0}, Lclear/sdk/cn;->a()V

    .line 78
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/qihoo/cleandroid/sdk/utils/StorageDeviceUtils$StorageDevice;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v11, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 231
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lclear/sdk/fy;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/DCIM/.thumbnails"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-static {p2, p1}, Lclear/sdk/dn;->a(Ljava/util/List;Ljava/lang/String;)J

    move-result-wide v4

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v0, v3

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x2710

    invoke-static {v3, v8, v0}, Lclear/sdk/be;->a(Ljava/lang/String;I[J)Ljava/util/List;

    move-result-object v3

    .line 242
    if-eqz v3, :cond_0

    .line 245
    const/4 v8, 0x0

    aget-wide v8, v0, v8

    cmp-long v0, v8, v4

    if-gtz v0, :cond_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v8, ".jpg"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v8, ".JPG"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 257
    :cond_2
    invoke-virtual {v9, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_3
    :goto_2
    iget-object v5, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    if-nez v5, :cond_4

    .line 275
    const/16 v5, 0x16a

    invoke-direct {p0, v5}, Lclear/sdk/eb;->a(I)V

    .line 277
    :cond_4
    iget-object v5, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    iget-object v5, v5, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    invoke-direct {p0, v0, v4}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 263
    :cond_5
    :try_start_2
    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    const-string v8, ".thumbindex"

    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 265
    iget-object v5, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    if-nez v5, :cond_6

    .line 266
    const/16 v5, 0x16f

    invoke-direct {p0, v5}, Lclear/sdk/eb;->a(I)V

    .line 268
    :cond_6
    iget-object v5, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    iget-object v5, v5, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v5, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    invoke-direct {p0, v0, v5}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V

    goto :goto_2

    .line 281
    :cond_7
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 288
    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "image_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v3

    .line 292
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 295
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v5, v1

    move-object v3, v6

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 296
    if-nez v3, :cond_8

    .line 297
    const-string v3, "_data=?"

    .line 301
    :goto_4
    add-int/lit8 v8, v5, 0x1

    aput-object v1, v4, v5

    move v5, v8

    .line 302
    goto :goto_3

    .line 299
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " or _data=?"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 303
    :cond_9
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 304
    :try_start_4
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 305
    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 306
    const-string v1, "image_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 307
    if-eq v1, v11, :cond_a

    .line 310
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 311
    const-string v2, "_data"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 312
    if-eq v2, v11, :cond_a

    .line 315
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 316
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 368
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 374
    :goto_6
    if-eqz v0, :cond_0

    .line 375
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 377
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 318
    :cond_b
    if-eqz v6, :cond_c

    .line 319
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 322
    :cond_c
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v7

    .line 324
    :goto_7
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 327
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 328
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    const-string v4, "_data"

    aput-object v4, v2, v1

    .line 331
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    .line 332
    :cond_e
    :goto_8
    if-eqz v1, :cond_f

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-eq v0, v11, :cond_e

    .line 337
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 338
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 339
    if-eq v0, v11, :cond_e

    .line 342
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 346
    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 349
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    .line 368
    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_6

    :cond_f
    move-object v2, v1

    .line 354
    :goto_9
    :try_start_8
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 356
    if-eqz v1, :cond_10

    .line 359
    iget-object v4, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    if-nez v4, :cond_11

    .line 360
    const/16 v4, 0x16f

    invoke-direct {p0, v4}, Lclear/sdk/eb;->a(I)V

    .line 362
    :cond_11
    iget-object v4, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    iget-object v4, v4, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    invoke-direct {p0, v1, v0}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_a

    .line 368
    :catch_3
    move-exception v0

    move-object v0, v2

    goto/16 :goto_6

    .line 374
    :cond_12
    if-eqz v2, :cond_0

    .line 375
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 377
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    :goto_b
    if-eqz v6, :cond_13

    .line 375
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 381
    :cond_13
    :goto_c
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 377
    :catch_5
    move-exception v1

    goto :goto_c

    .line 373
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v6, v2

    goto :goto_b

    .line 368
    :catch_6
    move-exception v0

    move-object v0, v6

    goto/16 :goto_6

    :cond_14
    move-object v2, v6

    goto :goto_9
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 510
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v1, Lclear/sdk/aj;->m:Ljava/lang/Integer;

    const-string v2, "\u7cfb\u7edf\u9519\u8bef\u65e5\u5fd7"

    const-string v3, "Error System Log"

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bugreports"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lclear/sdk/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 513
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v1, Lclear/sdk/aj;->n:Ljava/lang/Integer;

    const-string v2, "\u7cfb\u7edf\u7761\u7720\u65e5\u5fd7"

    const-string v3, "System Log"

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sleeplog"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lclear/sdk/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 516
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v1, Lclear/sdk/aj;->o:Ljava/lang/Integer;

    const-string v2, "\u7cfb\u7edf\u901a\u7528\u65e5\u5fd7"

    const-string v3, "General System Log"

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lclear/sdk/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 519
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v1, Lclear/sdk/aj;->p:Ljava/lang/Integer;

    const-string v2, "GDC\u63a8\u9001\u65e5\u5fd7"

    const-string v3, "GDC Push Log"

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pushLog.txt"

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lclear/sdk/eb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 522
    iget-object v0, p0, Lclear/sdk/eb;->i:Landroid/content/Context;

    sget-object v1, Lclear/sdk/aj;->q:Ljava/lang/Integer;

    const-string v2, "\u5237\u673a\u5907\u4efd"

    const-string v3, "Backup Of Flash ROM"

    invoke-static {v0, v1, v2, v3}, Lclear/sdk/ey;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clockworkmod/backup"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lclear/sdk/eb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 534
    return-void
.end method

.method public declared-synchronized a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 185
    iget-object v2, p1, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "dalvik-cache"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 187
    :cond_0
    iget-object v1, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    if-nez v1, :cond_1

    .line 188
    const/16 v1, 0x169

    invoke-direct {p0, v1}, Lclear/sdk/eb;->a(I)V

    .line 191
    :cond_1
    iget-object v1, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    invoke-direct {p0, p1, v1}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v1, v0

    .line 226
    :cond_2
    monitor-exit p0

    return v1

    .line 194
    :cond_3
    :try_start_1
    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 195
    const-string v3, "GPS.LOG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 198
    iget-object v1, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    if-nez v1, :cond_4

    .line 199
    const/16 v1, 0x16b

    invoke-direct {p0, v1}, Lclear/sdk/eb;->a(I)V

    .line 202
    :cond_4
    iget-object v1, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    invoke-direct {p0, p1, v1}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 205
    :cond_5
    :try_start_2
    const-string v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    sget-boolean v2, Lclear/sdk/fy;->i:Z

    if-eqz v2, :cond_2

    .line 211
    iget-object v1, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    if-nez v1, :cond_6

    .line 212
    const/16 v1, 0x171

    invoke-direct {p0, v1}, Lclear/sdk/eb;->a(I)V

    .line 215
    :cond_6
    iget-object v1, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    iget-object v1, v1, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v1, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    invoke-direct {p0, p1, v1}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lclear/sdk/fy;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 159
    :cond_1
    :try_start_1
    const-string v1, "LOST.DIR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 164
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    if-nez v0, :cond_2

    .line 165
    const/16 v0, 0x16d

    invoke-direct {p0, v0}, Lclear/sdk/eb;->a(I)V

    .line 168
    :cond_2
    iget-object v0, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    iget-object v0, v0, Lclear/sdk/dv;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v0, 0x0

    iget-object v1, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    invoke-direct {p0, v0, v1}, Lclear/sdk/eb;->a(Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;Lclear/sdk/dv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/eb;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/eb;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    :cond_0
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    .line 541
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    const-string v1, "bugreports"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    const-string v1, "sleeplog"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    const-string v1, "logs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    const-string v1, "clockworkmod/backup"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_0
    iget-object v0, p0, Lclear/sdk/eb;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lclear/sdk/dv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v1, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    if-eqz v1, :cond_0

    .line 452
    iget-object v1, p0, Lclear/sdk/eb;->b:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    :cond_0
    sget-boolean v1, Lclear/sdk/fy;->r:Z

    if-eqz v1, :cond_2

    .line 456
    iget-object v1, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    invoke-direct {p0, v1}, Lclear/sdk/eb;->a(Lclear/sdk/dv;)V

    .line 458
    iget-object v1, p0, Lclear/sdk/eb;->c:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_1
    iget-object v1, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    if-eqz v1, :cond_2

    .line 461
    iget-object v1, p0, Lclear/sdk/eb;->d:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_2
    iget-object v1, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    if-eqz v1, :cond_3

    .line 466
    iget-object v1, p0, Lclear/sdk/eb;->e:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_3
    sget-boolean v1, Lclear/sdk/fy;->q:Z

    if-eqz v1, :cond_4

    .line 470
    iget-object v1, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    if-eqz v1, :cond_4

    .line 471
    iget-object v1, p0, Lclear/sdk/eb;->f:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_4
    iget-object v1, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    if-eqz v1, :cond_5

    .line 478
    iget-object v1, p0, Lclear/sdk/eb;->g:Lclear/sdk/dv;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_5
    iget-object v1, p0, Lclear/sdk/eb;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lclear/sdk/eb;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 481
    iget-object v1, p0, Lclear/sdk/eb;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    :cond_6
    return-object v0
.end method
