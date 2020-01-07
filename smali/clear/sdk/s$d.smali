.class public Lclear/sdk/s$d;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/an$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Lclear/sdk/s$d;->a()V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lclear/sdk/s$d;->c:J

    .line 48
    iput-wide v2, p0, Lclear/sdk/s$d;->d:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public a(Lclear/sdk/an$a;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    move v1, v2

    .line 114
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v2

    .line 76
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Lclear/sdk/an$a;->b()I

    move-result v3

    .line 78
    invoke-static {v3}, Lclear/sdk/an$a;->a(I)I

    move-result v4

    .line 79
    packed-switch v4, :pswitch_data_0

    .line 101
    invoke-virtual {p1, v3}, Lclear/sdk/an$a;->c(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 109
    if-nez p2, :cond_3

    .line 110
    invoke-static {}, Lclear/sdk/an$d;->i()Lclear/sdk/an$d;

    move-result-object v0

    throw v0

    .line 81
    :pswitch_0
    if-nez v3, :cond_2

    move v0, v1

    .line 82
    goto :goto_1

    .line 86
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lclear/sdk/s$d;->c:J

    goto :goto_1

    .line 95
    :pswitch_4
    invoke-virtual {p1}, Lclear/sdk/an$a;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lclear/sdk/s$d;->d:J

    goto :goto_1

    .line 98
    :pswitch_5
    invoke-virtual {p1}, Lclear/sdk/an$a;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 112
    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lclear/sdk/an$b;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 120
    :try_start_0
    iget-object v1, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 125
    :goto_0
    iget-object v1, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 130
    :goto_1
    iget-wide v2, p0, Lclear/sdk/s$d;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-wide v2, p0, Lclear/sdk/s$d;->c:J

    invoke-virtual {p1, v1, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    .line 135
    :goto_2
    iget-wide v2, p0, Lclear/sdk/s$d;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 136
    const/4 v1, 0x4

    iget-wide v2, p0, Lclear/sdk/s$d;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    .line 140
    :goto_3
    iget-object v1, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    .line 151
    :goto_4
    return v0

    .line 123
    :cond_0
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto :goto_4

    .line 128
    :cond_1
    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_2
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lclear/sdk/an$b;->a(IJ)V

    goto :goto_3

    .line 143
    :cond_4
    const/4 v1, 0x5

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lclear/sdk/an$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method public b()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Lclear/sdk/s$d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lclear/sdk/s$d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-wide v2, p0, Lclear/sdk/s$d;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-wide v2, p0, Lclear/sdk/s$d;->c:J

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-wide v2, p0, Lclear/sdk/s$d;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-wide v2, p0, Lclear/sdk/s$d;->d:J

    invoke-static {v1, v2, v3}, Lclear/sdk/an$b;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lclear/sdk/s$d;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lclear/sdk/an$b;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    return v0
.end method
