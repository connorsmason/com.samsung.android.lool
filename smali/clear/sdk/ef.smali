.class public Lclear/sdk/ef;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lclear/sdk/ef;->a:Ljava/util/HashMap;

    .line 33
    const-string v0, "JPG"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 34
    const-string v0, "JPEG"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 35
    const-string v0, "GIF"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 36
    const-string v0, "PNG"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 37
    const-string v0, "BMP"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 38
    const-string v0, "WBMP"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 39
    const-string v0, "PSD"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 40
    const-string v0, "SVG"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 41
    const-string v0, "VSD"

    invoke-static {v0, v4}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 44
    const-string v0, "MP3"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 45
    const-string v0, "M4A"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 46
    const-string v0, "WAV"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 47
    const-string v0, "AMR"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 48
    const-string v0, "AWB"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 49
    const-string v0, "WMA"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 50
    const-string v0, "OGG"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 51
    const-string v0, "OGA"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 52
    const-string v0, "AAC"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 53
    const-string v0, "MKA"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 54
    const-string v0, "APE"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 55
    const-string v0, "FLAC"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 56
    const-string v0, "MID"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 57
    const-string v0, "MIDI"

    invoke-static {v0, v2}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 67
    const-string v0, "MPEG"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 68
    const-string v0, "MP4"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 69
    const-string v0, "M4V"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 70
    const-string v0, "3GP"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 71
    const-string v0, "3GPP"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 72
    const-string v0, "3G2"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 73
    const-string v0, "3GPP2"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 74
    const-string v0, "MKV"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 75
    const-string v0, "WEBM"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 76
    const-string v0, "TS"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 77
    const-string v0, "WMV"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 78
    const-string v0, "ASF"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 79
    const-string v0, "AVI"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 80
    const-string v0, "FLV"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 81
    const-string v0, "RM"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 82
    const-string v0, "RMVB"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 83
    const-string v0, "MPG"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 84
    const-string v0, "VOB"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 85
    const-string v0, "MOV"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 86
    const-string v0, "TP"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 87
    const-string v0, "F4V"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 88
    const-string v0, "BDV"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 89
    const-string v0, "VDAT"

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 92
    const-string v0, "APK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 95
    const-string v0, "TTF"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 99
    const-string v0, "DOC"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 100
    const-string v0, "DOCX"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 101
    const-string v0, "PDF"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 102
    const-string v0, "CHM"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 103
    const-string v0, "EPUB"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 104
    const-string v0, "XLS"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 105
    const-string v0, "XLSX"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 106
    const-string v0, "PPT"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 107
    const-string v0, "PPTX"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 108
    const-string v0, "LRC"

    invoke-static {v0, v3}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 111
    const-string v0, "ZIP"

    invoke-static {v0, v5}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 112
    const-string v0, "RAR"

    invoke-static {v0, v5}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 113
    const-string v0, "GZ"

    invoke-static {v0, v5}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 114
    const-string v0, "7Z"

    invoke-static {v0, v5}, Lclear/sdk/ef;->a(Ljava/lang/String;I)V

    .line 115
    return-void
.end method

.method public static a(Ljava/io/File;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 122
    if-nez p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 135
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 139
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 140
    if-gez v0, :cond_1

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_1
    sget-object v2, Lclear/sdk/ef;->a:Ljava/util/HashMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-nez v0, :cond_2

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lclear/sdk/ef;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 182
    invoke-static {p0}, Lclear/sdk/ef;->a(Ljava/io/File;)I

    move-result v1

    .line 184
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 152
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 154
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 155
    if-le v1, v2, :cond_0

    .line 156
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 161
    :goto_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 162
    if-le v1, v2, :cond_1

    .line 163
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 168
    :goto_1
    return-object v0

    .line 158
    :cond_0
    const-string v1, "unknow"

    aput-object v1, v0, v3

    goto :goto_0

    .line 165
    :cond_1
    aput-object p0, v0, v4

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-static {p0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v1

    .line 194
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 211
    invoke-static {p0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
