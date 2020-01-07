.class public Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/f/e;


# instance fields
.field protected b:Lcom/bumptech/glide/f/e;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/bumptech/glide/m;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/f/e;

.field private final g:Lcom/bumptech/glide/e;

.field private final h:Lcom/bumptech/glide/g;

.field private i:Lcom/bumptech/glide/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/p",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Object;

.field private k:Lcom/bumptech/glide/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/bumptech/glide/f/e;

    invoke-direct {v0}, Lcom/bumptech/glide/f/e;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/b/l;->c:Lcom/bumptech/glide/load/b/l;

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->b(Lcom/bumptech/glide/load/b/l;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f/e;->b(Z)Lcom/bumptech/glide/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/f/e;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->o:Z

    .line 79
    iput-object p1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/e;

    .line 80
    iput-object p2, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/m;

    .line 81
    iput-object p3, p0, Lcom/bumptech/glide/k;->e:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->h()Lcom/bumptech/glide/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/f/e;

    .line 83
    iput-object p4, p0, Lcom/bumptech/glide/k;->c:Landroid/content/Context;

    .line 84
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->b(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/f/e;

    iput-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 86
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/g;

    .line 87
    return-void
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/e;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 594
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 595
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    iget-boolean v0, p0, Lcom/bumptech/glide/k;->p:Z

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 600
    :cond_0
    invoke-virtual {p3}, Lcom/bumptech/glide/f/e;->h()Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 601
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 603
    invoke-interface {p1}, Lcom/bumptech/glide/f/a/h;->b()Lcom/bumptech/glide/f/b;

    move-result-object v2

    .line 604
    invoke-interface {v1, v2}, Lcom/bumptech/glide/f/b;->a(Lcom/bumptech/glide/f/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 605
    invoke-direct {p0, v0, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 606
    invoke-interface {v1}, Lcom/bumptech/glide/f/b;->i()V

    .line 611
    invoke-static {v2}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/b;

    invoke-interface {v0}, Lcom/bumptech/glide/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-interface {v2}, Lcom/bumptech/glide/f/b;->a()V

    .line 624
    :cond_1
    :goto_0
    return-object p1

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/a/h;)V

    .line 621
    invoke-interface {p1, v1}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/b;)V

    .line 622
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/m;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/b;)V

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/p",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/f/e;",
            ")",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .prologue
    .line 877
    const/4 v0, 0x0

    .line 878
    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    .line 879
    new-instance v0, Lcom/bumptech/glide/f/a;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/f/a;-><init>(Lcom/bumptech/glide/f/c;)V

    move-object v9, v0

    move-object v3, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 884
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;

    move-result-object v10

    .line 894
    if-nez v9, :cond_0

    move-object v9, v10

    .line 916
    :goto_1
    return-object v9

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v0, v0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->y()I

    move-result v6

    .line 899
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v0, v0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->A()I

    move-result v7

    .line 900
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v0, v0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 901
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/e;->y()I

    move-result v6

    .line 903
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/e;->A()I

    move-result v7

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v4, v1, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 911
    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->x()Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v1, p0, Lcom/bumptech/glide/k;->m:Lcom/bumptech/glide/k;

    iget-object v8, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    .line 906
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    .line 915
    invoke-virtual {v9, v10, v0}, Lcom/bumptech/glide/f/a;->a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    goto :goto_1

    :cond_2
    move-object v9, v0

    move-object v3, p3

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/f/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/e;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/p",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II)",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/k;->e:Ljava/lang/Class;

    iget-object v10, p0, Lcom/bumptech/glide/k;->k:Lcom/bumptech/glide/f/d;

    iget-object v4, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/g;

    .line 1046
    invoke-virtual {v4}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/load/b/r;

    move-result-object v12

    .line 1047
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/p;->b()Lcom/bumptech/glide/f/b/c;

    move-result-object v13

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    .line 1033
    invoke-static/range {v0 .. v13}, Lcom/bumptech/glide/f/g;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/e;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/b/r;Lcom/bumptech/glide/f/b/c;)Lcom/bumptech/glide/f/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 3

    .prologue
    .line 838
    sget-object v0, Lcom/bumptech/glide/l;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/f/e;->x()Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    .line 845
    :goto_0
    return-object v0

    .line 842
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/i;

    goto :goto_0

    .line 845
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/i;

    goto :goto_0

    .line 838
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/b;)Z
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p1}, Lcom/bumptech/glide/f/e;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/f/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/p",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/f/e;",
            ")",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .prologue
    .line 928
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    if-eqz v1, :cond_2

    .line 930
    iget-boolean v1, p0, Lcom/bumptech/glide/k;->q:Z

    if-eqz v1, :cond_0

    .line 931
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;

    .line 940
    iget-object v2, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-boolean v2, v2, Lcom/bumptech/glide/k;->o:Z

    if-eqz v2, :cond_5

    move-object/from16 v11, p4

    .line 944
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->x()Lcom/bumptech/glide/i;

    move-result-object v1

    move-object v12, v1

    .line 947
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->y()I

    move-result v2

    .line 948
    iget-object v1, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v1, v1, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->A()I

    move-result v1

    .line 949
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/h/j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v3, v3, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 950
    invoke-virtual {v3}, Lcom/bumptech/glide/f/e;->z()Z

    move-result v3

    if-nez v3, :cond_4

    .line 951
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/e;->y()I

    move-result v2

    .line 952
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/e;->A()I

    move-result v1

    move v13, v1

    move v14, v2

    .line 955
    :goto_2
    new-instance v5, Lcom/bumptech/glide/f/i;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/f/i;-><init>(Lcom/bumptech/glide/f/c;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 957
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 966
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/k;->q:Z

    .line 968
    iget-object v2, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v3, p0, Lcom/bumptech/glide/k;->l:Lcom/bumptech/glide/k;

    iget-object v10, v3, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v6, v11

    move-object v7, v12

    move v8, v14

    move v9, v13

    .line 969
    invoke-direct/range {v2 .. v10}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;

    move-result-object v2

    .line 978
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/k;->q:Z

    .line 979
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    .line 1012
    :goto_3
    return-object v5

    .line 945
    :cond_1
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    .line 981
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/k;->n:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 983
    new-instance v5, Lcom/bumptech/glide/f/i;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/bumptech/glide/f/i;-><init>(Lcom/bumptech/glide/f/c;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 985
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/f/b;

    move-result-object v10

    .line 994
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/k;->n:Ljava/lang/Float;

    .line 995
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/f/e;->a(F)Lcom/bumptech/glide/f/e;

    move-result-object v4

    .line 1004
    move-object/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    .line 998
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/f/b;

    move-result-object v1

    .line 1008
    invoke-virtual {v5, v10, v1}, Lcom/bumptech/glide/f/i;->a(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1012
    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;II)Lcom/bumptech/glide/f/b;

    move-result-object v5

    goto :goto_3

    :cond_4
    move v13, v1

    move v14, v2

    goto/16 :goto_2

    :cond_5
    move-object v11, v1

    goto/16 :goto_0
.end method

.method private b(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/f/e;",
            ")",
            "Lcom/bumptech/glide/f/b;"
        }
    .end annotation

    .prologue
    .line 855
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;

    .line 860
    invoke-virtual {p3}, Lcom/bumptech/glide/f/e;->x()Lcom/bumptech/glide/i;

    move-result-object v5

    .line 861
    invoke-virtual {p3}, Lcom/bumptech/glide/f/e;->y()I

    move-result v6

    .line 862
    invoke-virtual {p3}, Lcom/bumptech/glide/f/e;->A()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    .line 855
    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/p;Lcom/bumptech/glide/i;IILcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 335
    iput-object p1, p0, Lcom/bumptech/glide/k;->j:Ljava/lang/Object;

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/k;->p:Z

    .line 337
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 580
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/f/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/f/a/h",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/f/d",
            "<TTranscodeType;>;)TY;"
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/a/i",
            "<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 650
    invoke-static {}, Lcom/bumptech/glide/h/j;->a()V

    .line 651
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 654
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 660
    sget-object v1, Lcom/bumptech/glide/l;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 682
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/k;->e:Ljava/lang/Class;

    .line 683
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/f/a/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 682
    invoke-direct {p0, v1, v2, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/d;Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/a/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/a/i;

    return-object v0

    .line 662
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->d()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0

    .line 665
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->f()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0

    .line 670
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->e()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0

    .line 673
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->f()Lcom/bumptech/glide/f/e;

    move-result-object v0

    goto :goto_0

    .line 660
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a()Lcom/bumptech/glide/f/e;
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:Lcom/bumptech/glide/f/e;

    iget-object v1, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/e;",
            ")",
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/f/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/f/e;)Lcom/bumptech/glide/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 112
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/bumptech/glide/k;->b(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 562
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 563
    iget-object v1, v0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/e;->a()Lcom/bumptech/glide/f/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->b:Lcom/bumptech/glide/f/e;

    .line 564
    iget-object v1, v0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;

    invoke-virtual {v1}, Lcom/bumptech/glide/p;->a()Lcom/bumptech/glide/p;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->i:Lcom/bumptech/glide/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method
