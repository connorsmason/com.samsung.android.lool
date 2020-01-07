.class Lcom/samsung/android/sm/security/ay;
.super Landroid/database/ContentObserver;
.source "SecurityUpdateHelper.java"


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/aw$b;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/aw$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 114
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 117
    const-string v1, "SecurityUpdateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 127
    :sswitch_0
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw$b;->a()V

    .line 128
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v0}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v1}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001e1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    iget-object v1, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v1}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v2}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1003f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw$b;->a()V

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v0}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-static {v1}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ec

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 131
    :sswitch_3
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/aw$b;->a()V

    .line 132
    iget-object v0, p0, Lcom/samsung/android/sm/security/ay;->a:Lcom/samsung/android/sm/security/aw$b;

    const v1, 0x7f1003ef

    const v2, 0x7f1003d2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/sm/security/aw$b;->a(Lcom/samsung/android/sm/security/aw$b;II)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method
