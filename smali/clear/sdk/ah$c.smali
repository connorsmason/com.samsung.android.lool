.class public Lclear/sdk/ah$c;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lclear/sdk/an$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lclear/sdk/an$a;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 181
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 149
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 151
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 152
    packed-switch v4, :pswitch_data_0

    .line 165
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 176
    if-nez p2, :cond_4

    .line 177
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 154
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 155
    goto :goto_1

    .line 159
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    goto :goto_1

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->g()Lclear/sdk/an$c;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move v1, v2

    .line 179
    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 187
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 191
    iget-object v1, p0, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    if-eqz v1, :cond_0

    .line 192
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILclear/sdk/an$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public b()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 205
    const/4 v0, 0x0

    .line 206
    iget-object v1, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 209
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ah$c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ah$c;->b:Lclear/sdk/an$c;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILclear/sdk/an$c;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    return v0
.end method
