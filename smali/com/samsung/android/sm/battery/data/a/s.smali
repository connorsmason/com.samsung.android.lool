.class public Lcom/samsung/android/sm/battery/data/a/s;
.super Ljava/lang/Object;
.source "FasTimeComparator.java"


# instance fields
.field a:Lcom/samsung/android/sm/battery/data/a/r;

.field private final b:Lcom/samsung/android/sm/battery/data/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sm/battery/data/a/a",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/samsung/android/sm/battery/data/a/d;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/battery/data/a/r;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/sm/battery/data/a/s;->a:Lcom/samsung/android/sm/battery/data/a/r;

    .line 14
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/d;

    invoke-direct {v0}, Lcom/samsung/android/sm/battery/data/a/d;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/s;->c:Lcom/samsung/android/sm/battery/data/a/d;

    .line 16
    new-instance v0, Lcom/samsung/android/sm/battery/data/a/t;

    invoke-direct {v0, p0}, Lcom/samsung/android/sm/battery/data/a/t;-><init>(Lcom/samsung/android/sm/battery/data/a/s;)V

    iput-object v0, p0, Lcom/samsung/android/sm/battery/data/a/s;->b:Lcom/samsung/android/sm/battery/data/a/a;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/battery/data/a/s;)Lcom/samsung/android/sm/battery/data/a/d;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/s;->c:Lcom/samsung/android/sm/battery/data/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/samsung/android/sm/battery/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/sm/battery/data/a/s;->b:Lcom/samsung/android/sm/battery/data/a/a;

    return-object v0
.end method
