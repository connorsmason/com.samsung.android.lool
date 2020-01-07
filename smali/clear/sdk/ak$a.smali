.class public Lclear/sdk/ak$a;
.super Ljava/lang/Object;
.source "clear.sdk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclear/sdk/ak$a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;[BI)Lclear/sdk/ak$a$a;
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/16 v2, 0x1f4

    .line 119
    new-instance v0, Lclear/sdk/ak$a$a;

    invoke-direct {v0}, Lclear/sdk/ak$a$a;-><init>()V

    .line 120
    iput v2, v0, Lclear/sdk/ak$a$a;->c:I

    .line 121
    const/16 v1, -0x3e8

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 124
    sget-boolean v1, Lclear/sdk/fy;->j:Z

    if-nez v1, :cond_1

    .line 125
    iput v2, v0, Lclear/sdk/ak$a$a;->c:I

    .line 126
    const/16 v1, -0x190

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 129
    const-string v1, "v6v11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request, result.mErrcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lclear/sdk/ak$a$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_net"

    invoke-static {v4, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    invoke-static {}, Lclear/sdk/fy;->a()Lclear/sdk/fy;

    move-result-object v1

    invoke-virtual {v1}, Lclear/sdk/fy;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    invoke-static {p1}, Lclear/sdk/ez;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    iput v2, v0, Lclear/sdk/ak$a$a;->c:I

    .line 137
    const/16 v1, -0x12c

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 139
    const-string v1, "v6v11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request, result.mErrcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lclear/sdk/ak$a$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clear_sdk_net"

    invoke-static {v4, v1, v2, v3}, Lcom/qihoo/cleandroid/sdk/utils/OpLog;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 147
    const/16 v1, 0x3a98

    .line 148
    if-lez p3, :cond_4

    .line 151
    :goto_1
    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-boolean v5, v1, v4

    .line 152
    new-instance v4, Lclear/sdk/bb;

    invoke-direct {v4, p1}, Lclear/sdk/bb;-><init>(Landroid/content/Context;)V

    .line 153
    const-string v5, "Accept-Encoding"

    const-string v6, "identity"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lclear/sdk/bb;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v4, p0, p2, p3, v1}, Lclear/sdk/bb;->a(Ljava/lang/String;[BI[Z)[B

    move-result-object v4

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-int v2, v2

    iput v2, v0, Lclear/sdk/ak$a$a;->e:I

    .line 156
    if-eqz v4, :cond_3

    .line 157
    const/16 v1, 0xc8

    iput v1, v0, Lclear/sdk/ak$a$a;->c:I

    .line 158
    const/4 v1, 0x0

    iput v1, v0, Lclear/sdk/ak$a$a;->a:I

    .line 159
    iput-object v4, v0, Lclear/sdk/ak$a$a;->b:[B

    .line 160
    iget-object v1, v0, Lclear/sdk/ak$a$a;->b:[B

    array-length v1, v1

    iput v1, v0, Lclear/sdk/ak$a$a;->d:I

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    goto :goto_0

    .line 162
    :cond_3
    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    .line 163
    const/16 v1, -0x2710

    iput v1, v0, Lclear/sdk/ak$a$a;->c:I

    .line 164
    invoke-static {p1}, Lclear/sdk/ez;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const/16 v1, -0x2711

    iput v1, v0, Lclear/sdk/ak$a$a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    move p3, v1

    goto :goto_1
.end method
