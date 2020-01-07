.class public Lcom/samsung/android/sm/score/data/g;
.super Ljava/lang/Object;
.source "ScoreTipData.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/samsung/android/sm/score/data/g;->a:I

    .line 14
    iput-object p2, p0, Lcom/samsung/android/sm/score/data/g;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/sm/score/data/g;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/samsung/android/sm/score/data/g;->d:Landroid/content/Intent;

    .line 17
    iput-object p5, p0, Lcom/samsung/android/sm/score/data/g;->e:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/samsung/android/sm/score/data/g;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/g;->d:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sm/score/data/g;->e:Ljava/lang/String;

    return-object v0
.end method
