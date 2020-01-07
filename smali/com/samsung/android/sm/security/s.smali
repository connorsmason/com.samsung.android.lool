.class synthetic Lcom/samsung/android/sm/security/s;
.super Ljava/lang/Object;
.source "PanelShieldFragment.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 261
    invoke-static {}, Lcom/samsung/android/sm/opt/security/c$a;->values()[Lcom/samsung/android/sm/opt/security/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    :try_start_0
    sget-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->b:Lcom/samsung/android/sm/opt/security/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->c:Lcom/samsung/android/sm/opt/security/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->e:Lcom/samsung/android/sm/opt/security/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    :try_start_3
    sget-object v0, Lcom/samsung/android/sm/security/s;->b:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/c$a;->f:Lcom/samsung/android/sm/opt/security/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    .line 171
    :goto_3
    invoke-static {}, Lcom/samsung/android/sm/opt/security/a/d;->values()[Lcom/samsung/android/sm/opt/security/a/d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    :try_start_4
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->a:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->d:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->e:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->b:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/samsung/android/sm/security/s;->a:[I

    sget-object v1, Lcom/samsung/android/sm/opt/security/a/d;->c:Lcom/samsung/android/sm/opt/security/a/d;

    invoke-virtual {v1}, Lcom/samsung/android/sm/opt/security/a/d;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    .line 261
    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method
