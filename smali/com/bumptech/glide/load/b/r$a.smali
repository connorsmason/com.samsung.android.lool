.class Lcom/bumptech/glide/load/b/r$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/b/i$d;

.field final b:Landroid/support/v4/j/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/l$a",
            "<",
            "Lcom/bumptech/glide/load/b/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/i$d;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/b/s;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/b/r$a;)V

    .line 398
    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/j/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/r$a;->b:Landroid/support/v4/j/l$a;

    .line 408
    iput-object p1, p0, Lcom/bumptech/glide/load/b/r$a;->a:Lcom/bumptech/glide/load/b/i$d;

    .line 409
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/i$a;)Lcom/bumptech/glide/load/b/i;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/b/w;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/b/l;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/m",
            "<*>;>;ZZZ",
            "Lcom/bumptech/glide/load/j;",
            "Lcom/bumptech/glide/load/b/i$a",
            "<TR;>;)",
            "Lcom/bumptech/glide/load/b/i",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 428
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/b/r$a;->b:Landroid/support/v4/j/l$a;

    invoke-interface {v1}, Landroid/support/v4/j/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/i;

    invoke-static {v1}, Lcom/bumptech/glide/h/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/b/i;

    .line 429
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bumptech/glide/load/b/r$a;->c:I

    move/from16 v18, v0

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/load/b/r$a;->c:I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/b/i;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/b/w;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/b/l;Ljava/util/Map;ZZZLcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/b/i$a;I)Lcom/bumptech/glide/load/b/i;

    move-result-object v1

    return-object v1
.end method
