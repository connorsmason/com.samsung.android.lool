.class public Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduBodyWrapper"
.end annotation


# instance fields
.field protected mPduBody:Lcom/google/android/mms/pdu/PduBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    new-instance v0, Lcom/google/android/mms/pdu/PduBody;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduBody;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    .line 745
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    check-cast p1, Lcom/google/android/mms/pdu/PduBody;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    .line 741
    return-void
.end method


# virtual methods
.method public addPart(ILcom/samsung/android/smcore/PduWrapper$PduPartWrapper;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {p2}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->getInnerPart()Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu/PduBody;->addPart(ILcom/google/android/mms/pdu/PduPart;)V

    .line 802
    return-void
.end method

.method public addPart(Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;)Z
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->getInnerPart()Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu/PduBody;->addPart(Lcom/google/android/mms/pdu/PduPart;)Z

    move-result v0

    return v0
.end method

.method public getBody()Lcom/google/android/mms/pdu/PduBody;
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    return-object v0
.end method

.method public getPart(I)Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
    .locals 2

    .prologue
    .line 752
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduBody;->getPart(I)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 753
    if-nez v1, :cond_0

    .line 754
    const/4 v0, 0x0

    .line 756
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;-><init>(Lcom/google/android/mms/pdu/PduPart;)V

    goto :goto_0
.end method

.method public getPartByContentId(Ljava/lang/String;)Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentId(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 762
    if-nez v1, :cond_0

    .line 763
    const/4 v0, 0x0

    .line 765
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;-><init>(Lcom/google/android/mms/pdu/PduPart;)V

    goto :goto_0
.end method

.method public getPartByContentLocation(Ljava/lang/String;)Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduBody;->getPartByContentLocation(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 789
    if-nez v1, :cond_0

    .line 790
    const/4 v0, 0x0

    .line 792
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;-><init>(Lcom/google/android/mms/pdu/PduPart;)V

    goto :goto_0
.end method

.method public getPartByFileName(Ljava/lang/String;)Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
    .locals 2

    .prologue
    .line 779
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduBody;->getPartByFileName(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 780
    if-nez v1, :cond_0

    .line 781
    const/4 v0, 0x0

    .line 783
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;-><init>(Lcom/google/android/mms/pdu/PduPart;)V

    goto :goto_0
.end method

.method public getPartByName(Ljava/lang/String;)Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
    .locals 2

    .prologue
    .line 770
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduBody;->getPartByName(Ljava/lang/String;)Lcom/google/android/mms/pdu/PduPart;

    move-result-object v1

    .line 771
    if-nez v1, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 774
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;-><init>(Lcom/google/android/mms/pdu/PduPart;)V

    goto :goto_0
.end method

.method public getPartsNum()I
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduBodyWrapper;->mPduBody:Lcom/google/android/mms/pdu/PduBody;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduBody;->getPartsNum()I

    move-result v0

    return v0
.end method
