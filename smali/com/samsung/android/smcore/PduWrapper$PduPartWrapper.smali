.class public Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduPartWrapper"
.end annotation


# instance fields
.field protected mPduPart:Lcom/google/android/mms/pdu/PduPart;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    .line 76
    new-instance v0, Lcom/google/android/mms/pdu/PduPart;

    invoke-direct {v0}, Lcom/google/android/mms/pdu/PduPart;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu/PduPart;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    .line 80
    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    .line 81
    return-void
.end method


# virtual methods
.method public generateLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->generateLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCharset()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getCharset()I

    move-result v0

    return v0
.end method

.method public getContentDisposition()[B
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentDisposition()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentId()[B
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentId()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentLocation()[B
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentTransferEncoding()[B
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentTransferEncoding()[B

    move-result-object v0

    return-object v0
.end method

.method public getContentType()[B
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getContentType()[B

    move-result-object v0

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getDataUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getDataUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()[B
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    return-object v0
.end method

.method public getInnerPart()Lcom/google/android/mms/pdu/PduPart;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    return-object v0
.end method

.method public getName()[B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    return-object v0
.end method

.method public setCharset(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setCharset(I)V

    .line 141
    return-void
.end method

.method public setContentDisposition([B)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentDisposition([B)V

    .line 161
    return-void
.end method

.method public setContentId([B)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentId([B)V

    .line 129
    return-void
.end method

.method public setContentLocation([B)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentLocation([B)V

    .line 121
    return-void
.end method

.method public setContentTransferEncoding([B)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentTransferEncoding([B)V

    .line 165
    return-void
.end method

.method public setContentType([B)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setContentType([B)V

    .line 117
    return-void
.end method

.method public setData([B)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setData([B)V

    .line 113
    return-void
.end method

.method public setDataUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setDataUri(Landroid/net/Uri;)V

    .line 145
    return-void
.end method

.method public setFilename([B)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setFilename([B)V

    .line 125
    return-void
.end method

.method public setName([B)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduPartWrapper;->mPduPart:Lcom/google/android/mms/pdu/PduPart;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu/PduPart;->setName([B)V

    .line 149
    return-void
.end method
