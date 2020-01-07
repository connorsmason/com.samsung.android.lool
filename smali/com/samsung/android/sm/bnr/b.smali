.class public Lcom/samsung/android/sm/bnr/b;
.super Ljava/lang/Object;
.source "EncryptionStream.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 121
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 122
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 124
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private a([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 6

    .prologue
    .line 104
    const/16 v0, 0x3e8

    .line 105
    const/16 v2, 0x100

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 107
    const/4 v1, 0x0

    .line 109
    :try_start_0
    const-string v4, "PBKDF2WithHmacSHA1"

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    .line 110
    new-instance v5, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v5, v3, p1, v0, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 111
    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 112
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    :goto_1
    const-string v2, "EncryptionStream"

    const-string v3, "generatePBKDF2SecretKey err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a()[B
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 39
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 40
    return-object v1
.end method


# virtual methods
.method a(Ljava/io/InputStream;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 70
    const/4 v1, 0x0

    .line 72
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_2

    .line 75
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 82
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 83
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sm/bnr/b;->a([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 84
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 85
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 100
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v0, "EncryptionStream"

    const-string v2, "no in data"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/bnr/b;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 91
    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v2, "EncryptionStream"

    const-string v3, "decryptStream err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 95
    :cond_2
    :try_start_1
    const-string v0, "EncryptionStream"

    const-string v2, "no iv data"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method a(Ljava/io/OutputStream;Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    const/4 v1, 0x0

    .line 46
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    .line 48
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 49
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 52
    if-ne p3, v4, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/samsung/android/sm/bnr/b;->a()[B

    move-result-object v4

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 56
    invoke-direct {p0, v4, p2}, Lcom/samsung/android/sm/bnr/b;->a([BLjava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    .line 61
    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 66
    :goto_1
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    invoke-direct {p0, p2}, Lcom/samsung/android/sm/bnr/b;->a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "EncryptionStream"

    const-string v3, "encryptStream err"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_1
.end method
