.class public Lclear/sdk/ah$d;
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
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
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

    .line 53
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 89
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 57
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 59
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 60
    packed-switch v4, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 84
    if-nez p2, :cond_5

    .line 85
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 62
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 63
    goto :goto_1

    .line 67
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    goto :goto_1

    .line 70
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    :cond_4
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move v1, v2

    .line 87
    goto :goto_0

    .line 60
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

    .line 95
    :try_start_0
    iget-object v1, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 108
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 99
    iget-object v1, p0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_1
    const/4 v1, 0x2

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V
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
    .line 115
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 119
    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/ah$d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/ah$d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    return v0
.end method
