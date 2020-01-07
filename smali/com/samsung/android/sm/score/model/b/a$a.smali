.class public Lcom/samsung/android/sm/score/model/b/a$a;
.super Landroid/os/AsyncTask;
.source "BatteryIconLiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sm/score/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/samsung/android/sm/score/model/b/f;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/score/model/b/f;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/samsung/android/sm/score/model/b/a$a;->c:Lcom/samsung/android/sm/score/model/b/f;

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->d:Ljava/lang/ref/WeakReference;

    .line 174
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 178
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanAbnormal, onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 180
    new-instance v1, Lcom/samsung/android/sm/battery/a/b;

    invoke-direct {v1, v0}, Lcom/samsung/android/sm/battery/a/b;-><init>(Landroid/content/Context;)V

    .line 181
    sget-object v0, Lcom/samsung/android/sm/battery/a/a;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/battery/a/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->a:I

    .line 182
    sget-object v0, Lcom/samsung/android/sm/battery/a/a;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/samsung/android/sm/battery/a/a;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->b:I

    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 189
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanAbnormal, onPostExecute , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->c:Lcom/samsung/android/sm/score/model/b/f;

    iget v1, p0, Lcom/samsung/android/sm/score/model/b/a$a;->a:I

    iget v2, p0, Lcom/samsung/android/sm/score/model/b/a$a;->b:I

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sm/score/model/b/f;->a(II)V

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->c:Lcom/samsung/android/sm/score/model/b/f;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/b/f;->a()V

    .line 192
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 197
    const-string v0, "ScoreMainIconLiveData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScanAbnormal, onCancelled , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput v3, p0, Lcom/samsung/android/sm/score/model/b/a$a;->a:I

    .line 199
    iput v3, p0, Lcom/samsung/android/sm/score/model/b/a$a;->b:I

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sm/score/model/b/a$a;->c:Lcom/samsung/android/sm/score/model/b/f;

    invoke-interface {v0}, Lcom/samsung/android/sm/score/model/b/f;->a()V

    .line 201
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/a$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/a$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/score/model/b/a$a;->a(Ljava/lang/Void;)V

    return-void
.end method
