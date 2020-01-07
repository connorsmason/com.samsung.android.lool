.class public Lcom/samsung/android/sm/opt/storage/b/d;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/opt/storage/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sm/opt/storage/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x7f070076

    const v6, 0x7f070075

    const v5, 0x7f07006e

    const v4, 0x7f070074

    const v3, 0x7f07006b

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->e:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->a:Landroid/net/Uri;

    .line 35
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->b:Landroid/net/Uri;

    .line 37
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->c:Landroid/net/Uri;

    .line 42
    const-string v0, "HTML"

    const-string v1, "text/html"

    const v2, 0x7f070069

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    const-string v0, "HTM"

    const-string v1, "text/html"

    const v2, 0x7f070069

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v0, "HTMLS"

    const-string v1, "text/html"

    const v2, 0x7f070069

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string v0, "XML"

    const-string v1, "application/xml"

    const v2, 0x7f070069

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    const-string v0, "SPD"

    const-string v1, "application/spd"

    const v2, 0x7f070070

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v0, "SNB"

    const-string v1, "application/snb"

    const v2, 0x7f07006f

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    const-string v0, "HWP"

    const-string v1, "application/x-hwp"

    const v2, 0x7f07006a

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    const-string v0, "HWT"

    const-string v1, "application/haansofthwt"

    const v2, 0x7f07006a

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const-string v0, "GUL"

    const-string v1, "application/jungumword"

    const v2, 0x7f070068

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v0, "ASC"

    const-string v1, "text/plain"

    const v2, 0x7f070073

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    const-string v0, "EPUB"

    const-string v1, "application/epub+zip"

    const v2, 0x7f070073

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string v0, "ACSM"

    const-string v1, "application/vnd.adobe.adept+xml"

    const v2, 0x7f070073

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    const-string v0, "TXT"

    const-string v1, "text/plain"

    const v2, 0x7f070073

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    const-string v0, "PPS"

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    const-string v0, "PPT"

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    const-string v0, "PPT_GOOGLE"

    const-string v1, "application/mspowerpoint"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v0, "PPTX"

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    const-string v0, "POT"

    const-string v1, "application/vnd.ms-powerpoint"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    const-string v0, "POTX"

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    const-string v0, "PPSX"

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow"

    invoke-static {v0, v1, v5}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const-string v0, "CSV"

    const-string v1, "text/comma-separated-values"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    const-string v0, "XLS"

    const-string v1, "application/vnd.ms-excel"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    const-string v0, "XLSX"

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v0, "XLT"

    const-string v1, "application/vnd.ms-excel"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    const-string v0, "XLTX"

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const-string v0, "XLSM"

    const-string v1, "application/hancomtheme"

    invoke-static {v0, v1, v7}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    const-string v0, "PDF"

    const-string v1, "application/pdf"

    const v2, 0x7f07006c

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string v0, "RTF"

    const-string v1, "application/rtf"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    const-string v0, "DOC"

    const-string v1, "application/msword"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v0, "DOCX"

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v0, "DOT"

    const-string v1, "application/msword"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v0, "DOTX"

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.template"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const-string v0, "HWDT"

    const-string v1, "application/hancomhwdt"

    invoke-static {v0, v1, v6}, Lcom/samsung/android/sm/opt/storage/b/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v0, "M4A"

    const-string v1, "audio/mp4"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "AMR"

    const-string v1, "audio/amr"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "AWB"

    const-string v1, "audio/amr-wb"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "3GA"

    const-string v1, "audio/3gpp"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "APK"

    const-string v1, "application/vnd.android.package-archive"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "VCF"

    const-string v1, "text/x-vcard"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v0, "EML"

    const-string v1, "message/rfc822"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "JPG"

    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v0, "JPEG"

    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "MY5"

    const-string v1, "image/vnd.tmo.my5"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "GIF"

    const-string v1, "image/gif"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "PNG"

    const-string v1, "image/png"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "BMP"

    const-string v1, "image/x-ms-bmp"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "BMP"

    const-string v1, "image/bmp"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "WBMP"

    const-string v1, "image/vnd.wap.wbmp"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "WEBP"

    const-string v1, "image/webp"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "GOLF"

    const-string v1, "image/golf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "HEIC"

    const-string v1, "image/heif"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "HEIF"

    const-string v1, "image/heif"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "MEMO"

    const-string v1, "application/memo"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "MP3"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    const-string v0, "WAV"

    const-string v1, "audio/x-wav"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
    const-string v0, "WMA"

    const-string v1, "audio/x-ms-wma"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v0, "OGG"

    const-string v1, "audio/ogg"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v0, "OGA"

    const-string v1, "application/ogg"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    const-string v0, "AAC"

    const-string v1, "audio/aac"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    const-string v0, "FLAC"

    const-string v1, "audio/flac"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    const-string v0, "MP4_A"

    const-string v1, "audio/mp4"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    const-string v0, "MP4A"

    const-string v1, "audio/mp4"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    const-string v0, "MPGA"

    const-string v1, "audio/mpeg"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v0, "3GP_A"

    const-string v1, "audio/3gpp"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    const-string v0, "3G2_A"

    const-string v1, "audio/3gpp2"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    const-string v0, "ASF_A"

    const-string v1, "audio/x-ms-asf"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    const-string v0, "3GPP_A"

    const-string v1, "audio/3gpp"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    const-string v0, "MID"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    const-string v0, "MID_A"

    const-string v1, "audio/mid"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    const-string v0, "MIDI"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v0, "RTX"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    const-string v0, "OTA"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    const-string v0, "XMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    const-string v0, "MXMF"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    const-string v0, "RTTTL"

    const-string v1, "audio/midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const-string v0, "SMF"

    const-string v1, "audio/sp-midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v0, "SPMID"

    const-string v1, "audio/sp-midi"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    const-string v0, "IMY"

    const-string v1, "audio/imelody"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    const-string v0, "MKA"

    const-string v1, "audio/x-matroska"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v0, "PYA"

    const-string v1, "audio/vnd.ms-playready.media.pya"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    const-string v0, "QCP"

    const-string v1, "audio/qcelp"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v0, "SSF"

    const-string v1, "application/ssf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "VTS"

    const-string v1, "text/x-vtodo"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "MPEG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v0, "MPG"

    const-string v1, "video/mpeg"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    const-string v0, "MP4"

    const-string v1, "video/mp4"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    const-string v0, "M4V"

    const-string v1, "video/mp4"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const-string v0, "3GP"

    const-string v1, "video/3gpp"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    const-string v0, "3GPP"

    const-string v1, "video/3gpp"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    const-string v0, "3G2"

    const-string v1, "video/3gpp2"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    const-string v0, "3GPP2"

    const-string v1, "video/3gpp2"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v0, "WMV"

    const-string v1, "video/x-ms-wmv"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string v0, "ASF"

    const-string v1, "video/x-ms-asf"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    const-string v0, "AVI"

    const-string v1, "video/avi"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    const-string v0, "DIVX"

    const-string v1, "video/divx"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    const-string v0, "FLV"

    const-string v1, "video/flv"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    const-string v0, "MKV"

    const-string v1, "video/x-matroska"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    const-string v0, "SDP"

    const-string v1, "application/sdp"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const-string v0, "TS"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    const-string v0, "PYV"

    const-string v1, "video/vnd.ms-playready.media.pyv"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 152
    const-string v0, "MOV"

    const-string v1, "video/quicktime"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    const-string v0, "SKM"

    const-string v1, "video/skm"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    const-string v0, "K3G"

    const-string v1, "video/k3g"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    const-string v0, "AK3G"

    const-string v1, "video/ak3g"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    const-string v0, "WEBM"

    const-string v1, "video/webm"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const-string v0, "MTS"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    const-string v0, "M2TS"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    const-string v0, "M2T"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    const-string v0, "TRP"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    const-string v0, "TP"

    const-string v1, "video/mp2ts"

    invoke-static {v0, v1, v4}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    const-string v0, "ZIP"

    const-string v1, "application/zip"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "RAR"

    const-string v1, "application/x-rar-compressed"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "7Z"

    const-string v1, "application/x-7z-compressed"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v0, "SDOC"

    const-string v1, "application/sdoc"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "ENC"

    const-string v1, "application/enc"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "LOC"

    const-string v1, "application/loc"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "M3U"

    const-string v1, "audio/x-mpegurl"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "PLS"

    const-string v1, "audio/x-scpls"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "WPL"

    const-string v1, "application/vnd.ms-wpl"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v0, "SWF"

    const-string v1, "application/x-shockwave-flash"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "SVG"

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "DCF"

    const-string v1, "application/vnd.oma.drm.content"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "ODF"

    const-string v1, "application/vnd.oma.drm.content"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "SM4"

    const-string v1, "video/vnd.sdrm-media.sm4"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "JAD"

    const-string v1, "text/vnd.sun.j2me.app-descriptor"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "JAR"

    const-string v1, "application/java-archive"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "SASF"

    const-string v1, "application/x-sasf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "SOL"

    const-string v1, "application/com.sec.kidspiano"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "RAF"

    const-string v1, "image/x-fuji-raf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "ORF"

    const-string v1, "image/x-olympus-orf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "ERF"

    const-string v1, "image/x-raw-epson"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v0, "FFF"

    const-string v1, "image/x-fff"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "CRW"

    const-string v1, "image/x-canon-crw"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "CR2"

    const-string v1, "image/x-canon-cr2"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "CR3"

    const-string v1, "image/x-canon-cr3"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v0, "DNG"

    const-string v1, "image/x-adobe-dng"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "MEF"

    const-string v1, "image/x-mef"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "MOS"

    const-string v1, "image/x-raw-leaf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "PXN"

    const-string v1, "image/x-pxn"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v0, "SRW"

    const-string v1, "image/x-samsung-srw"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "PTX"

    const-string v1, "image/x-ptx"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "PEF"

    const-string v1, "image/x-pef"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "RW2"

    const-string v1, "image/x-panasonic-rw2"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "BAY"

    const-string v1, "image/x-bay"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "TIF"

    const-string v1, "image/tiff"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "K25"

    const-string v1, "image/x-k25"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "KDC"

    const-string v1, "image/x-kdc"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v0, "DCS"

    const-string v1, "image/x-dcs"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "DCR"

    const-string v1, "image/x-dcr"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "DRF"

    const-string v1, "image/x-drf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "ARW"

    const-string v1, "image/x-sony-arw"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "SRF"

    const-string v1, "image/x-sony-srf"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "SR2"

    const-string v1, "image/x-sony-sr2"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v0, "CAP"

    const-string v1, "image/x-cap"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "IIQ"

    const-string v1, "image/x-iiq"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "MRW"

    const-string v1, "image/x-minolta-mrw"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "X3F"

    const-string v1, "image/x-sigma-x3f"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v0, "R3D"

    const-string v1, "image/x-r3d"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "NEF"

    const-string v1, "image/x-nikon-nef"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "NRW"

    const-string v1, "image/x-nrw"

    invoke-static {v0, v1}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 235
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "apk"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, "APK"

    aput-object v3, v2, v1

    .line 236
    array-length v3, v2

    move v1, v0

    .line 237
    :goto_0
    if-ge v1, v3, :cond_0

    .line 238
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'%."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 240
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :goto_1
    if-ge v0, v3, :cond_2

    .line 243
    const-string v4, "_data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIKE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_1

    .line 245
    const-string v4, " OR "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "format"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3001

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/b/d$a;

    iget-object v0, v0, Lcom/samsung/android/sm/opt/storage/b/d$a;->a:Ljava/lang/String;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    const v0, 0x7f070068

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/d$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/opt/storage/b/d$a;-><init>(Ljava/lang/String;I)V

    .line 224
    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/opt/storage/b/d$a;

    iget v0, v0, Lcom/samsung/android/sm/opt/storage/b/d$a;->b:I

    .line 293
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f070068

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {}, Lcom/samsung/android/sm/opt/storage/b/d;->c()[Ljava/lang/String;

    move-result-object v2

    .line 255
    array-length v3, v2

    move v1, v0

    .line 256
    :goto_0
    if-ge v1, v3, :cond_0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\'%."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    const-string v4, "("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :goto_1
    if-ge v0, v3, :cond_2

    .line 262
    const-string v4, "_data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LIKE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_1

    .line 264
    const-string v4, " OR "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 267
    :cond_2
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "format"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3001

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/samsung/android/sm/opt/storage/b/d$a;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/sm/opt/storage/b/d$a;-><init>(Ljava/lang/String;I)V

    .line 229
    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sm/opt/storage/b/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    const-string v1, "MediaFile"

    invoke-static {v1, v0}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/samsung/android/sm/opt/storage/b/d;->e:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/sm/opt/storage/b/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
