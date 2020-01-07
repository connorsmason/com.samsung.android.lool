.class Lcom/samsung/android/sm/storage/cr;
.super Ljava/lang/Object;
.source "UserFileCategoryFragment.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<",
        "Lcom/samsung/android/sm/opt/storage/ao;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/samsung/android/sm/storage/cq;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/storage/cq;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/storage/cr;->a:I

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    iget v0, p0, Lcom/samsung/android/sm/storage/cr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/storage/cr;->a:I

    .line 136
    iget v0, p0, Lcom/samsung/android/sm/storage/cr;->a:I

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->c(Lcom/samsung/android/sm/storage/cq;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 137
    const-string v0, "UserFileCategoryFragment"

    const-string v1, "scan completed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iput v5, p0, Lcom/samsung/android/sm/storage/cr;->a:I

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cq;->d(Lcom/samsung/android/sm/storage/cq;)Lcom/samsung/android/sm/viewmodel/UserFileViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    .line 140
    invoke-static {v1}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    .line 141
    invoke-static {v2}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    .line 142
    invoke-static {v3}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    .line 143
    invoke-static {v4}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5

    .line 139
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/sm/viewmodel/UserFileViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/sm/opt/storage/ao;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    const-string v0, "UserFileCategoryFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/samsung/android/sm/opt/storage/ao;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/samsung/android/sm/opt/storage/ao;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cq;->a(Lcom/samsung/android/sm/storage/cq;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/sm/opt/storage/ao;->a:I

    iget-object v2, p1, Lcom/samsung/android/sm/opt/storage/ao;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sm/storage/cr;->b:Lcom/samsung/android/sm/storage/cq;

    invoke-static {v0}, Lcom/samsung/android/sm/storage/cq;->b(Lcom/samsung/android/sm/storage/cq;)V

    .line 130
    invoke-direct {p0}, Lcom/samsung/android/sm/storage/cr;->a()V

    .line 132
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/samsung/android/sm/opt/storage/ao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sm/storage/cr;->a(Lcom/samsung/android/sm/opt/storage/ao;)V

    return-void
.end method
