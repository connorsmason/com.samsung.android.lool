.class public final Lclear/sdk/an$b;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/an$b$a;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 920
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lclear/sdk/an$b;-><init>(Ljava/io/OutputStream;[B)V

    .line 921
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 924
    new-array v0, p2, [B

    invoke-direct {p0, p1, v0}, Lclear/sdk/an$b;-><init>(Ljava/io/OutputStream;[B)V

    .line 925
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput-object v1, p0, Lclear/sdk/an$b;->a:[B

    .line 904
    iput v0, p0, Lclear/sdk/an$b;->b:I

    .line 908
    iput-object v1, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    .line 928
    iput-object p1, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    .line 929
    iput-object p2, p0, Lclear/sdk/an$b;->a:[B

    .line 930
    iput v0, p0, Lclear/sdk/an$b;->c:I

    .line 931
    array-length v0, p2

    iput v0, p0, Lclear/sdk/an$b;->b:I

    .line 932
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 902
    iput-object v1, p0, Lclear/sdk/an$b;->a:[B

    .line 904
    const/4 v0, 0x0

    iput v0, p0, Lclear/sdk/an$b;->b:I

    .line 908
    iput-object v1, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    .line 913
    iput-object v1, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    .line 914
    iput-object p1, p0, Lclear/sdk/an$b;->a:[B

    .line 915
    iput p2, p0, Lclear/sdk/an$b;->c:I

    .line 916
    add-int v0, p2, p3

    iput v0, p0, Lclear/sdk/an$b;->b:I

    .line 917
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1270
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lclear/sdk/an$f;->a(II)I

    move-result v0

    invoke-static {v0}, Lclear/sdk/an$b;->b(I)I

    move-result v0

    return v0
.end method

.method private a(Lclear/sdk/an$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1124
    invoke-virtual {p1}, Lclear/sdk/an$c;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    .line 1125
    invoke-virtual {p1}, Lclear/sdk/an$c;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 1126
    invoke-virtual {p1}, Lclear/sdk/an$c;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->a([B)V

    .line 1128
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1098
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1099
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1100
    array-length v1, v0

    invoke-direct {p0, v1}, Lclear/sdk/an$b;->g(I)V

    .line 1101
    invoke-direct {p0, v0}, Lclear/sdk/an$b;->a([B)V

    .line 1105
    :goto_0
    return-void

    .line 1103
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    goto :goto_0
.end method

.method private a([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1207
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lclear/sdk/an$b;->a([BII)V

    .line 1208
    return-void
.end method

.method private a([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1211
    iget v0, p0, Lclear/sdk/an$b;->b:I

    iget v1, p0, Lclear/sdk/an$b;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 1213
    iget-object v0, p0, Lclear/sdk/an$b;->a:[B

    iget v1, p0, Lclear/sdk/an$b;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1214
    iget v0, p0, Lclear/sdk/an$b;->c:I

    add-int/2addr v0, p3

    iput v0, p0, Lclear/sdk/an$b;->c:I

    .line 1238
    :goto_0
    return-void

    .line 1219
    :cond_0
    iget v0, p0, Lclear/sdk/an$b;->b:I

    iget v1, p0, Lclear/sdk/an$b;->c:I

    sub-int/2addr v0, v1

    .line 1220
    iget-object v1, p0, Lclear/sdk/an$b;->a:[B

    iget v2, p0, Lclear/sdk/an$b;->c:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    add-int v1, p2, v0

    .line 1222
    sub-int v0, p3, v0

    .line 1223
    iget v2, p0, Lclear/sdk/an$b;->b:I

    iput v2, p0, Lclear/sdk/an$b;->c:I

    .line 1224
    invoke-direct {p0}, Lclear/sdk/an$b;->e()V

    .line 1229
    iget v2, p0, Lclear/sdk/an$b;->b:I

    if-gt v0, v2, :cond_1

    .line 1231
    iget-object v2, p0, Lclear/sdk/an$b;->a:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    iput v0, p0, Lclear/sdk/an$b;->c:I

    goto :goto_0

    .line 1235
    :cond_1
    iget-object v2, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1274
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 1275
    const/4 v0, 0x1

    .line 1286
    :goto_0
    return v0

    .line 1277
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 1278
    const/4 v0, 0x2

    goto :goto_0

    .line 1280
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 1281
    const/4 v0, 0x3

    goto :goto_0

    .line 1283
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 1284
    const/4 v0, 0x4

    goto :goto_0

    .line 1286
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static b(IJ)I
    .locals 3

    .prologue
    .line 1327
    invoke-static {p0}, Lclear/sdk/an$b;->a(I)I

    move-result v0

    .line 1328
    invoke-static {p1, p2}, Lclear/sdk/an$b;->b(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 1329
    return v0
.end method

.method public static b(ILclear/sdk/an$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1355
    const/4 v0, 0x0

    .line 1356
    if-eqz p1, :cond_0

    .line 1357
    invoke-static {p0}, Lclear/sdk/an$b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1358
    invoke-virtual {p1}, Lclear/sdk/an$c;->b()I

    move-result v1

    .line 1359
    invoke-static {v1}, Lclear/sdk/an$b;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1360
    add-int/2addr v0, v1

    .line 1362
    :cond_0
    return v0
.end method

.method public static b(ILclear/sdk/an$e;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1344
    const/4 v0, 0x0

    .line 1345
    if-eqz p1, :cond_0

    .line 1346
    invoke-static {p0}, Lclear/sdk/an$b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    invoke-interface {p1}, Lclear/sdk/an$e;->b()I

    move-result v1

    .line 1348
    invoke-static {v1}, Lclear/sdk/an$b;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1349
    add-int/2addr v0, v1

    .line 1351
    :cond_0
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1333
    const/4 v0, 0x0

    .line 1334
    if-eqz p1, :cond_0

    .line 1335
    invoke-static {p0}, Lclear/sdk/an$b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1336
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 1337
    array-length v2, v1

    invoke-static {v2}, Lclear/sdk/an$b;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1338
    array-length v1, v1

    add-int/2addr v0, v1

    .line 1340
    :cond_0
    return v0
.end method

.method public static b(J)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1296
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1297
    const/4 v0, 0x1

    .line 1323
    :goto_0
    return v0

    .line 1299
    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1300
    const/4 v0, 0x2

    goto :goto_0

    .line 1302
    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1303
    const/4 v0, 0x3

    goto :goto_0

    .line 1305
    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1306
    const/4 v0, 0x4

    goto :goto_0

    .line 1308
    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1309
    const/4 v0, 0x5

    goto :goto_0

    .line 1311
    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1312
    const/4 v0, 0x6

    goto :goto_0

    .line 1314
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1315
    const/4 v0, 0x7

    goto :goto_0

    .line 1317
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 1318
    const/16 v0, 0x8

    goto :goto_0

    .line 1320
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 1321
    const/16 v0, 0x9

    goto :goto_0

    .line 1323
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 1400
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1074
    invoke-virtual {p0, p1, p2}, Lclear/sdk/an$b;->a(J)V

    .line 1075
    return-void
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 1290
    invoke-static {p0}, Lclear/sdk/an$b;->a(I)I

    move-result v0

    .line 1291
    invoke-static {p1}, Lclear/sdk/an$b;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    return v0
.end method

.method private d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1078
    if-ltz p1, :cond_0

    .line 1079
    invoke-direct {p0, p1}, Lclear/sdk/an$b;->g(I)V

    .line 1083
    :goto_0
    return-void

    .line 1081
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lclear/sdk/an$b;->a(J)V

    goto :goto_0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1155
    iget-object v0, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lclear/sdk/an$b$a;

    invoke-direct {v0}, Lclear/sdk/an$b$a;-><init>()V

    throw v0

    .line 1162
    :cond_0
    iget-object v0, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    iget-object v1, p0, Lclear/sdk/an$b;->a:[B

    iget v2, p0, Lclear/sdk/an$b;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1163
    iput v3, p0, Lclear/sdk/an$b;->c:I

    .line 1164
    return-void
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1147
    invoke-static {p1}, Lclear/sdk/an$b;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    .line 1148
    return-void
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1203
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lclear/sdk/an$b;->a(B)V

    .line 1204
    return-void
.end method

.method private g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1246
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1247
    invoke-direct {p0, p1}, Lclear/sdk/an$b;->f(I)V

    .line 1248
    return-void

    .line 1250
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->f(I)V

    .line 1251
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 936
    :try_start_0
    iget-object v0, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 939
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1195
    iget v0, p0, Lclear/sdk/an$b;->c:I

    iget v1, p0, Lclear/sdk/an$b;->b:I

    if-ne v0, v1, :cond_0

    .line 1196
    invoke-direct {p0}, Lclear/sdk/an$b;->e()V

    .line 1199
    :cond_0
    iget-object v0, p0, Lclear/sdk/an$b;->a:[B

    iget v1, p0, Lclear/sdk/an$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lclear/sdk/an$b;->c:I

    aput-byte p1, v0, v1

    .line 1200
    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 980
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 981
    invoke-direct {p0, p2}, Lclear/sdk/an$b;->d(I)V

    .line 982
    return-void
.end method

.method public a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 976
    invoke-direct {p0, p2, p3}, Lclear/sdk/an$b;->c(J)V

    .line 977
    return-void
.end method

.method public a(ILclear/sdk/an$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1016
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lclear/sdk/an$c;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 1019
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 1020
    invoke-direct {p0, p2}, Lclear/sdk/an$b;->a(Lclear/sdk/an$c;)V

    goto :goto_0
.end method

.method public a(ILclear/sdk/an$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1008
    if-nez p2, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1011
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 1012
    invoke-virtual {p0, p2}, Lclear/sdk/an$b;->a(Lclear/sdk/an$e;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1000
    if-nez p2, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 1003
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 1004
    invoke-direct {p0, p2}, Lclear/sdk/an$b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1258
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1259
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->f(I)V

    .line 1260
    return-void

    .line 1262
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->f(I)V

    .line 1263
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public a(Lclear/sdk/an$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1108
    if-eqz p1, :cond_0

    .line 1109
    invoke-interface {p1}, Lclear/sdk/an$e;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    .line 1110
    invoke-interface {p1, p0}, Lclear/sdk/an$e;->a(Lclear/sdk/an$b;)Z

    .line 1121
    :goto_0
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 952
    iget v0, p0, Lclear/sdk/an$b;->c:I

    return v0
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lclear/sdk/an$b;->c(II)V

    .line 1053
    invoke-direct {p0, p2}, Lclear/sdk/an$b;->e(I)V

    .line 1054
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lclear/sdk/an$b;->b:I

    return v0
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1241
    invoke-static {p1, p2}, Lclear/sdk/an$f;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lclear/sdk/an$b;->g(I)V

    .line 1242
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lclear/sdk/an$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 1168
    invoke-direct {p0}, Lclear/sdk/an$b;->e()V

    .line 1170
    :cond_0
    return-void
.end method
