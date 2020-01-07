.class public Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncodedStringValueWrapper"
.end annotation


# instance fields
.field protected mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 929
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v0, p1, p2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 930
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v0, p1, p2}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(I[B)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 926
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)V
    .locals 1

    .prologue
    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    invoke-virtual {p1}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 933
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v0, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 934
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    new-instance v0, Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-direct {v0, p1}, Lcom/google/android/mms/pdu/EncodedStringValue;-><init>([B)V

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 978
    return-void
.end method

.method public static concat([Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 985
    array-length v1, p0

    .line 986
    new-array v2, v1, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 987
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 990
    invoke-static {v2}, Lcom/google/android/mms/pdu/EncodedStringValue;->concat([Lcom/google/android/mms/pdu/EncodedStringValue;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 988
    :cond_0
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;

    move-result-object v3

    aput-object v3, v2, v0

    .line 987
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static encodeStrings([Ljava/lang/Object;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 941
    if-nez p0, :cond_1

    .line 957
    :cond_0
    return-object v0

    .line 945
    :cond_1
    check-cast p0, [Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 946
    array-length v2, p0

    .line 947
    if-lez v2, :cond_0

    .line 948
    new-array v0, v2, [Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    .line 950
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 951
    new-instance v3, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    invoke-direct {v3}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>()V

    .line 952
    aget-object v4, p0, v1

    invoke-virtual {v3, v4}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->setEncodedStringValue(Ljava/lang/Object;)V

    .line 953
    aput-object v3, v0, v1

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static encodeStrings([Ljava/lang/String;)[Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 961
    if-nez p0, :cond_1

    .line 973
    :cond_0
    return-object v0

    .line 965
    :cond_1
    array-length v2, p0

    .line 966
    if-lez v2, :cond_0

    .line 967
    new-array v0, v2, [Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    .line 968
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 969
    new-instance v3, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;

    aget-object v4, p0, v1

    invoke-direct {v3, v4}, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;-><init>(Ljava/lang/String;)V

    aput-object v3, v0, v1

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getCharacterSet()I
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getCharacterSet()I

    move-result v0

    return v0
.end method

.method public getInnerEncodedStringValue()Lcom/google/android/mms/pdu/EncodedStringValue;
    .locals 1

    .prologue
    .line 994
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/EncodedStringValue;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setEncodedStringValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 917
    check-cast p1, Lcom/google/android/mms/pdu/EncodedStringValue;

    iput-object p1, p0, Lcom/samsung/android/smcore/PduWrapper$EncodedStringValueWrapper;->mEncodedStringValue:Lcom/google/android/mms/pdu/EncodedStringValue;

    .line 918
    return-void
.end method
