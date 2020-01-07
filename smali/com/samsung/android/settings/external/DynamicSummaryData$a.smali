.class public Lcom/samsung/android/settings/external/DynamicSummaryData$a;
.super Ljava/lang/Object;
.source "DynamicSummaryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/external/DynamicSummaryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/samsung/android/settings/external/DynamicSummaryData$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/samsung/android/settings/external/DynamicSummaryData$a;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->a:I

    .line 69
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/samsung/android/settings/external/DynamicSummaryData$a;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/samsung/android/settings/external/DynamicSummaryData$a;->b:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public a()Lcom/samsung/android/settings/external/DynamicSummaryData;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/samsung/android/settings/external/DynamicSummaryData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/external/DynamicSummaryData;-><init>(Lcom/samsung/android/settings/external/DynamicSummaryData$a;Lcom/samsung/android/settings/external/b;)V

    return-object v0
.end method
