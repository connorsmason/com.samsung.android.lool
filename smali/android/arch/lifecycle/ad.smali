.class public Landroid/arch/lifecycle/ad;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/ad$a;,
        Landroid/arch/lifecycle/ad$c;,
        Landroid/arch/lifecycle/ad$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/ad$b;

.field private final b:Landroid/arch/lifecycle/af;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/af;Landroid/arch/lifecycle/ad$b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Landroid/arch/lifecycle/ad;->a:Landroid/arch/lifecycle/ad$b;

    .line 79
    iput-object p1, p0, Landroid/arch/lifecycle/ad;->b:Landroid/arch/lifecycle/af;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ac;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/arch/lifecycle/ad;->a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/ac;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/arch/lifecycle/ac;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Landroid/arch/lifecycle/ad;->b:Landroid/arch/lifecycle/af;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/af;->a(Ljava/lang/String;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 129
    :cond_0
    if-eqz v0, :cond_1

    .line 134
    :cond_1
    iget-object v0, p0, Landroid/arch/lifecycle/ad;->a:Landroid/arch/lifecycle/ad$b;

    invoke-interface {v0, p2}, Landroid/arch/lifecycle/ad$b;->a(Ljava/lang/Class;)Landroid/arch/lifecycle/ac;

    move-result-object v0

    .line 135
    iget-object v1, p0, Landroid/arch/lifecycle/ad;->b:Landroid/arch/lifecycle/af;

    invoke-virtual {v1, p1, v0}, Landroid/arch/lifecycle/af;->a(Ljava/lang/String;Landroid/arch/lifecycle/ac;)V

    goto :goto_0
.end method
