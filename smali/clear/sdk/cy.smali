.class public Lclear/sdk/cy;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lclear/sdk/cy;

.field public static final c:Lclear/sdk/cy;


# instance fields
.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 13
    const-class v0, Lclear/sdk/cy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/cy;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lclear/sdk/cy;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lclear/sdk/cy;-><init>([B)V

    sput-object v0, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    .line 19
    new-instance v0, Lclear/sdk/cy;

    new-array v1, v2, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lclear/sdk/cy;-><init>([B)V

    sput-object v0, Lclear/sdk/cy;->c:Lclear/sdk/cy;

    return-void

    .line 15
    nop

    :array_0
    .array-data 1
        -0x10t
        -0x2ct
        0x2ft
        -0x66t
        0x10t
        0x6dt
        0x28t
        0x4ft
        -0xdt
        0x6bt
        0x75t
        -0x78t
        0x6bt
        -0x29t
        0x4ft
        -0x70t
    .end array-data

    .line 19
    :array_1
    .array-data 1
        0xat
        0x66t
        0x1et
        -0x21t
        -0x25t
        -0x16t
        -0x73t
        -0x46t
        -0x3t
        -0x22t
        0x47t
        0x21t
        -0x6dt
        0x9t
        -0x55t
        -0x2et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cy;->d:[B

    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cy;->d:[B

    .line 31
    invoke-virtual {p0, p1}, Lclear/sdk/cy;->a([B)V

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lclear/sdk/cy;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__360__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lclear/sdk/cy;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lclear/sdk/bk;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lclear/sdk/cy;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lclear/sdk/cy;->d:[B

    .line 36
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lclear/sdk/cy;->b:Lclear/sdk/cy;

    invoke-virtual {v0}, Lclear/sdk/cy;->a()[B

    move-result-object v0

    iput-object v0, p0, Lclear/sdk/cy;->d:[B

    .line 42
    :cond_0
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lclear/sdk/cy;->d:[B

    .line 55
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 62
    :cond_0
    check-cast p1, Lclear/sdk/cy;

    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lclear/sdk/cy;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lclear/sdk/cy;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    if-nez v0, :cond_0

    .line 75
    const/16 v0, 0x104

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lclear/sdk/cy;->d:[B

    invoke-static {v0}, Lclear/sdk/ez;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
