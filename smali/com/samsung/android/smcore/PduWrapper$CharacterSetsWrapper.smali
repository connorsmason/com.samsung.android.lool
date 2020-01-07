.class public Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterSetsWrapper"
.end annotation


# static fields
.field public static ANY_CHARSET:I

.field public static DEFAULT_CHARSET_NAME:Ljava/lang/String;

.field public static ISO_8859_1:I

.field public static MIMENAME_ISO_8859_1:Ljava/lang/String;

.field public static MIMENAME_UTF_8:Ljava/lang/String;

.field public static UCS2:I

.field public static UTF_8:I


# instance fields
.field protected mCharacterSets:Lcom/google/android/mms/pdu/CharacterSets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "iso-8859-1"

    sput-object v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->MIMENAME_ISO_8859_1:Ljava/lang/String;

    .line 60
    const-string v0, "utf-8"

    sput-object v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->MIMENAME_UTF_8:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->ANY_CHARSET:I

    .line 62
    const/16 v0, 0x6a

    sput v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->UTF_8:I

    .line 63
    const/4 v0, 0x4

    sput v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->ISO_8859_1:I

    .line 64
    const/16 v0, 0x3e8

    sput v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->UCS2:I

    .line 65
    const-string v0, "utf-8"

    sput-object v0, Lcom/samsung/android/smcore/PduWrapper$CharacterSetsWrapper;->DEFAULT_CHARSET_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    return-void
.end method

.method public static getMimeName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {p0}, Lcom/google/android/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
