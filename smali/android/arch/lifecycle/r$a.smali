.class Landroid/arch/lifecycle/r$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/u",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;"
        }
    .end annotation
.end field

.field final b:Landroid/arch/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/u",
            "<TV;>;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TV;>;",
            "Landroid/arch/lifecycle/u",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/r$a;->c:I

    .line 136
    iput-object p1, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/LiveData;

    .line 137
    iput-object p2, p0, Landroid/arch/lifecycle/r$a;->b:Landroid/arch/lifecycle/u;

    .line 138
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/u;)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget v0, p0, Landroid/arch/lifecycle/r$a;->c:I

    iget-object v1, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 151
    iget-object v0, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->b()I

    move-result v0

    iput v0, p0, Landroid/arch/lifecycle/r$a;->c:I

    .line 152
    iget-object v0, p0, Landroid/arch/lifecycle/r$a;->b:Landroid/arch/lifecycle/u;

    invoke-interface {v0, p1}, Landroid/arch/lifecycle/u;->a(Ljava/lang/Object;)V

    .line 154
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->b(Landroid/arch/lifecycle/u;)V

    .line 146
    return-void
.end method
