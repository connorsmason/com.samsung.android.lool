.class public Lcom/samsung/android/sm/score/model/c/n;
.super Ljava/lang/Object;
.source "ScoreTipRepo.java"


# instance fields
.field private final a:Lcom/samsung/android/sm/score/model/c/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/samsung/android/sm/score/model/c/g;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/sm/score/model/c/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/c/n;->a:Lcom/samsung/android/sm/score/model/c/g;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/score/model/c/g;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/c/n;->a:Lcom/samsung/android/sm/score/model/c/g;

    return-object v0
.end method
