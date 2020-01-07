.class public Lclear/sdk/bg;
.super Ljava/lang/Object;
.source "clear.sdk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private static volatile c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lclear/sdk/bg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lclear/sdk/bg;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lclear/sdk/bg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lclear/sdk/bg;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f25(I)I

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f26(J)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(II[B)V
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20015(II[B)V

    .line 254
    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 257
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20016(ILjava/lang/String;[B)V

    .line 260
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->nativeLibLoaded()Z

    move-result v0

    .line 52
    :cond_0
    return v0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20004(ILjava/lang/String;)Z

    move-result v0

    .line 178
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->tryLoadNativeLib()Z

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    sget-boolean v2, Lclear/sdk/fy;->u:Z

    invoke-interface {v1, v2}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f32(Z)Z

    .line 43
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20003(Ljava/lang/String;[B)Z

    move-result v0

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f30001([B)Z

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)[B
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20008(II)[B

    move-result-object v0

    .line 206
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I[B)[B
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20005(I[B)[B

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f17(Ljava/lang/String;)[B

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f16(Ljava/lang/String;I)[B

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BIIIZ)[B
    .locals 6

    .prologue
    .line 148
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f10001([BIIIZ)[B

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([BIIZ)[B
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f10000([BIIZ)[B

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20001(Ljava/lang/String;)I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lclear/sdk/bg;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    if-nez v0, :cond_1

    .line 19
    :try_start_0
    sget-object v0, Lclear/sdk/bg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    sget-object v0, Lclear/sdk/bg;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v0

    invoke-virtual {v0}, Lclear/sdk/fy;->g()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    sput-object v0, Lclear/sdk/bg;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    sget-object v0, Lclear/sdk/bg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lclear/sdk/bg;->c:Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 28
    sget-object v0, Lclear/sdk/bg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lclear/sdk/bg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f27(J)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(I)V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20002(I)V

    .line 165
    :cond_0
    return-void
.end method

.method public static b(I[B)V
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20014(I[B)V

    .line 248
    :cond_0
    return-void
.end method

.method public static b(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20006(ILjava/lang/String;)[B

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)[B
    .locals 1

    .prologue
    .line 196
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20007(I)[B

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 217
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20010(ILjava/lang/String;)[B

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)[B
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20009(I)[B

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)J
    .locals 2

    .prologue
    .line 224
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20011(I)J

    move-result-wide v0

    .line 227
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)V
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20012(I)V

    .line 234
    :cond_0
    return-void
.end method

.method public static g(I)J
    .locals 3

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20013(I)J

    move-result-wide v0

    .line 241
    :cond_0
    return-wide v0
.end method

.method public static h(I)V
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20017(I)V

    .line 266
    :cond_0
    return-void
.end method

.method public static i(I)V
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20018(I)V

    .line 272
    :cond_0
    return-void
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Lclear/sdk/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lclear/sdk/bg;->b()Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo/cleandroid/sdk/i/plugins/INativeFuncs;->native_f20019(I)Z

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
