.class public Lcom/samsung/android/sm/score/model/a/a/j;
.super Lcom/samsung/android/sm/score/model/a/a/b;
.source "UnusedDaysAdapterItemManager.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x79

    invoke-direct {p0, v0}, Lcom/samsung/android/sm/score/model/a/a/b;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/samsung/android/sm/score/data/b;Z)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "AdapterItemInfoMgr"

    const-string v1, "unused days item doesn\'t have manual items"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return v0
.end method
