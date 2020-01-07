.class public Lclear/sdk/bh;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lclear/sdk/bh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 3

    .prologue
    .line 72
    if-nez p3, :cond_0

    .line 80
    :goto_0
    return-object p3

    .line 75
    :cond_0
    new-instance v0, Lclear/sdk/cv;

    iget-object v1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lclear/sdk/cv;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0}, Lclear/sdk/cv;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    iput v1, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    .line 79
    iget-object v1, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v2, "files"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 8

    .prologue
    .line 84
    if-nez p2, :cond_1

    .line 109
    :cond_0
    return-object p3

    .line 87
    :cond_1
    const-string v0, "path"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string v1, "max"

    const/16 v2, 0x7d0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    const/4 v2, 0x0

    iput v2, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 93
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v3, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v4, "files"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    iget-object v3, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-static {v3}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    invoke-static {v0, v1}, Lclear/sdk/be;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;

    .line 100
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v4, "mName"

    iget-object v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v4, "mType"

    iget v5, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mType:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v4, "mLength"

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mLength:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    const-string v4, "mTime"

    iget-wide v6, v0, Lcom/qihoo/cleandroid/sdk/i/JniFileInfo;->mTime:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 3

    .prologue
    .line 113
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object p3

    .line 116
    :cond_1
    const-string v0, "file"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const/4 v1, 0x0

    iput v1, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    .line 122
    invoke-static {v0}, Lclear/sdk/ef;->a(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "IMAGE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 126
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "MUSIC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 128
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "VEDIO"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 130
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "APK"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 132
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "DOCUMENT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 134
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "FONT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_7
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "type"

    const-string v2, "UNKNOWN"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 142
    iput v3, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    .line 144
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "uploadonce"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    iget-object v0, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/bg;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-object p3

    .line 152
    :cond_1
    iget-object v0, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-static {v0}, Lclear/sdk/ez;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "o_c_p_l.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v4, Lclear/sdk/ad;

    iget-object v1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    const-string v3, "o_c_p_l.dat"

    invoke-direct {v4, v1, v3, v0}, Lclear/sdk/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Lclear/sdk/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 182
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 183
    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 184
    :try_start_2
    const-string v5, "mid"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 185
    const-string v5, "imei"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 187
    iget-object v5, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 188
    const-string v5, "o_c_m_db1.dat"

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 189
    const-string v5, "o_c_p_l.dat"

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 192
    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 193
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 195
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196
    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 198
    invoke-virtual {v4}, Lclear/sdk/ad;->b()Ljava/util/TreeSet;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 200
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 216
    :goto_2
    if-eqz v0, :cond_2

    .line 217
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 219
    :cond_2
    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 225
    :cond_3
    :goto_3
    if-eqz v2, :cond_0

    .line 231
    invoke-static {v2}, Lclear/sdk/bg;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p3, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->outs:Landroid/os/Bundle;

    const-string v1, "uploadonce"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 203
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Lclear/sdk/ad;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 205
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :goto_5
    if-eqz v1, :cond_5

    .line 217
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 219
    :cond_5
    if-eqz v3, :cond_6

    .line 220
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 223
    :cond_6
    :goto_6
    throw v0

    .line 208
    :cond_7
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 209
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 216
    if-eqz v1, :cond_8

    .line 217
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 219
    :cond_8
    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 222
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_6

    .line 215
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 222
    :catch_3
    move-exception v0

    goto :goto_3

    .line 210
    :catch_4
    move-exception v0

    move-object v0, v2

    move-object v3, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;-><init>()V

    .line 40
    const/4 v1, -0x1

    iput v1, v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    const-string v1, "getCanWriteStoragePathList"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lclear/sdk/bh;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "listFiles"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lclear/sdk/bh;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "getFileType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lclear/sdk/bh;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "DS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lclear/sdk/bh;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;)Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_5
    const-string v1, "bakADC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;-><init>()V

    .line 55
    iput v3, v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 56
    iget-object v1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-static {v1, v2, v2}, Lclear/sdk/dq;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 58
    :cond_6
    const-string v1, "rsADC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;

    invoke-direct {v0}, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;-><init>()V

    .line 61
    iput v3, v0, Lcom/qihoo/cleandroid/sdk/i/IMiscHelper$InvokeRet;->code:I

    .line 62
    iget-object v1, p0, Lclear/sdk/bh;->b:Landroid/content/Context;

    invoke-static {v1, v2, v2}, Lclear/sdk/dq;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0
.end method
