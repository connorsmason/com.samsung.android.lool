.class public Lcom/samsung/android/a/c;
.super Ljava/lang/Object;
.source "DmfLogModelMgr.java"


# instance fields
.field public final a:Lcom/samsung/android/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/samsung/android/a/b;

    invoke-direct {v0}, Lcom/samsung/android/a/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    .line 7
    return-void
.end method


# virtual methods
.method public a(IJI)V
    .locals 4

    .prologue
    .line 10
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->h:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->h:J

    .line 13
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->j:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->j:I

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->l:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->l:J

    .line 16
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->n:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->n:I

    goto :goto_0
.end method

.method public b(IJI)V
    .locals 4

    .prologue
    .line 22
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 23
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->i:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->i:J

    .line 25
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->k:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->k:I

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->m:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->m:J

    .line 28
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->o:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->o:I

    goto :goto_0
.end method

.method public c(IJI)V
    .locals 4

    .prologue
    .line 34
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 35
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->F:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->F:J

    .line 37
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->H:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->H:I

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->J:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->J:J

    .line 40
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->L:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->L:I

    goto :goto_0
.end method

.method public d(IJI)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 47
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->G:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->G:J

    .line 49
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->I:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->I:I

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->K:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->K:J

    .line 52
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->M:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->M:I

    goto :goto_0
.end method

.method public e(IJI)V
    .locals 4

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->p:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->p:J

    .line 61
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->r:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->r:I

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->t:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->t:J

    .line 65
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->v:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->v:I

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->x:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->x:J

    .line 69
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->z:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->z:I

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->B:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->B:J

    .line 73
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->D:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->D:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public f(IJI)V
    .locals 4

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->q:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->q:J

    .line 82
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->s:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->s:I

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->u:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->u:J

    .line 86
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->w:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->w:I

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->y:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->y:J

    .line 91
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->A:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->A:I

    goto :goto_0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->C:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/samsung/android/a/b;->C:J

    .line 95
    iget-object v0, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v1, v1, Lcom/samsung/android/a/b;->E:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/samsung/android/a/b;->E:I

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Total elapsed time after OoB : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\nReboot count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\nTotal charge time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\nTotal screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "\nTotal screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\nTotal screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "\nTotal screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "\nAverage free mem size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->R:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "\nAverage perceptiable process count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "\nAverage perceptibable process mem size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "\nAverage service process count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "\nAverage service process mem size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->Q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "\nAverage free storage size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "\nAverage free inode count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->S:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "\nAverage screen on brightness : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->U:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->F:J

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->G:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->J:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->K:J

    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 125
    const-string v1, "\nAps screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "\nAps screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->H:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "\nAps screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, "\nAps screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\nNoAps screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->J:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "\nNoAps screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "\nNoAps screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->K:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "\nNoAps screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->M:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->h:J

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->i:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->l:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->m:J

    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 137
    const-string v1, "\nPSM screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\nPSM screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\nPSM screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\nPSM screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\nNoPSM screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\nNoPSM screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\nNoPSM screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "\nNoPSM screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v1, Lcom/samsung/android/a/b;->p:J

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->q:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->t:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->u:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->x:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->y:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->B:J

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v4, v1, Lcom/samsung/android/a/b;->C:J

    add-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 152
    const-string v1, "\nOptimized screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, "\nOptimized screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "\nOptimized screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->q:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "\nOptimized screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "\nGame screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->t:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "\nGame screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "\nGame screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->u:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "\nGame screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "\nEnt screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->x:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "\nEnt screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "\nEnt screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "\nEnt screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "\nHigh screen on time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->B:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "\nHigh screen on batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "\nHigh screen off time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget-wide v2, v2, Lcom/samsung/android/a/b;->C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "\nHigh screen off batt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/a/c;->a:Lcom/samsung/android/a/b;

    iget v2, v2, Lcom/samsung/android/a/b;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
