.class public Lcom/samsung/android/sm/d/b;
.super Ljava/lang/Object;
.source "DumpModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sm/d/b;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/samsung/android/sm/d/b;->b:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/samsung/android/sm/d/b;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sm/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sm/d/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/samsung/android/sm/d/b;->c:J

    return-wide v0
.end method
