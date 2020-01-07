.class public Lcom/qihoo/cleandroid/sdk/ResultSummaryInfo;
.super Ljava/lang/Object;
.source "clear.sdk"


# instance fields
.field public argInt1:I

.field public argLong1:J

.field public bundle:Landroid/os/Bundle;

.field public cautiousClearCount:I

.field public count:J

.field public selectedCount:J

.field public selectedSize:J

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
