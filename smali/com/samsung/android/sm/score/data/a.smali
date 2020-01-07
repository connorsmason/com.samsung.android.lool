.class public Lcom/samsung/android/sm/score/data/a;
.super Ljava/lang/Object;
.source "JunkProgress.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/samsung/android/sm/score/data/a;->a:I

    .line 10
    iput p2, p0, Lcom/samsung/android/sm/score/data/a;->b:I

    .line 11
    iput-object p3, p0, Lcom/samsung/android/sm/score/data/a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/samsung/android/sm/score/data/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/samsung/android/sm/score/data/a;->b:I

    return v0
.end method
