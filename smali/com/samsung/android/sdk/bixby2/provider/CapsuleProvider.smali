.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "CapsuleProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z

.field private static c:Landroid/content/pm/Signature;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/bixby2/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z

.field private static f:Z

.field private static g:Ljava/lang/Object;

.field private static h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0.9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    .line 52
    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 54
    new-instance v0, Landroid/content/pm/Signature;

    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    .line 55
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Landroid/content/pm/Signature;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Ljava/util/Map;

    .line 85
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Z

    .line 87
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 254
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 255
    const-string p2, "Failed to execute action."

    .line 256
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    const-string v1, "status_message"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    .line 282
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v1, "executeAction()"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/a/a;

    move-result-object v2

    .line 284
    if-nez v2, :cond_0

    .line 285
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v1, "Handler not found!!.."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, -0x2

    const-string v1, "Action handler not found"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(ILjava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 329
    :goto_0
    monitor-exit p0

    return-object v0

    .line 290
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    const-string v0, "actionType"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v1, "params missing"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const/4 v0, -0x1

    const-string v1, "params missing.."

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_2
    new-instance v5, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;

    invoke-direct {v5, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)V

    .line 296
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/samsung/android/sdk/bixby2/provider/b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/bixby2/provider/b;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lcom/samsung/android/sdk/bixby2/a/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 304
    iget-object v1, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :try_start_2
    invoke-static {v5}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 311
    :cond_3
    invoke-static {v5}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {v5}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    monitor-exit v1

    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_4
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to execute action."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(ILjava/lang/String;)Landroid/os/Bundle;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v2, "timeout occurred.."

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider$a;->a(Z)V

    .line 319
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 321
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 329
    const/4 v0, -0x1

    :try_start_6
    const-string v1, "action execution timed out"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(ILjava/lang/String;)Landroid/os/Bundle;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)Lcom/samsung/android/sdk/bixby2/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/a/a;

    .line 265
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 266
    if-nez v0, :cond_0

    .line 267
    :try_start_0
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    if-eqz v2, :cond_0

    .line 268
    sput-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/String;

    .line 270
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 272
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/a/a;

    .line 275
    :cond_0
    monitor-exit v1

    .line 277
    return-object v0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->i:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/samsung/android/sdk/bixby2/a/a;)V
    .locals 4

    .prologue
    .line 113
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/bixby2/a/a;

    .line 115
    if-nez v0, :cond_0

    .line 116
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler added: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 122
    :cond_0
    monitor-exit v1

    .line 123
    return-void

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 96
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 98
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Z

    .line 99
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v2, "releasing initialize wait lock."

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 102
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/bixby2/provider/a;

    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby2/provider/a;-><init>()V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 110
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    if-nez v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 145
    if-nez v5, :cond_2

    .line 146
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v2, "packages is null"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 151
    :cond_2
    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v2, v5, v3

    .line 152
    const-string v7, "com.samsung.android.bixby.agent"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 154
    const/16 v7, 0x40

    :try_start_0
    invoke-virtual {v4, v2, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 155
    if-eqz v2, :cond_3

    array-length v7, v2

    if-lez v7, :cond_3

    sget-object v7, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Landroid/content/pm/Signature;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v7, v2}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 151
    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 158
    :catch_0
    move-exception v2

    .line 159
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 163
    :cond_4
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not allowed to access capsule provider. package (s): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 164
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 165
    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 31
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    return p0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 199
    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 202
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 210
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v3, "interrupted exception"

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v2, "call()"

    invoke-static {v0, v2}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call(): method --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " args --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " extras --> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b()Z

    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "not allowed to access capsule provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 223
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method is null or empty. pass valid action name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c()V

    .line 228
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->e:Z

    if-nez v0, :cond_4

    .line 229
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v1, "App initialization error."

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v0, -0x1

    const-string v1, "Initialization Failure.."

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 247
    :cond_3
    :goto_1
    return-object v1

    .line 233
    :cond_4
    const-string v0, "getAppContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->a()Lcom/samsung/android/sdk/bixby2/c;

    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->b()Lcom/samsung/android/sdk/bixby2/b/a;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/bixby2/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v2, "appContext"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_5
    if-nez p3, :cond_6

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action params are EMPTY."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    const-string v0, "actionUri"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Z

    .line 172
    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method
