.class public Landroid/databinding/q$b;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public final a:[[Ljava/lang/String;

.field public final b:[[I

.field public final c:[[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1431
    new-array v0, p1, [[Ljava/lang/String;

    iput-object v0, p0, Landroid/databinding/q$b;->a:[[Ljava/lang/String;

    .line 1432
    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/q$b;->b:[[I

    .line 1433
    new-array v0, p1, [[I

    iput-object v0, p0, Landroid/databinding/q$b;->c:[[I

    .line 1434
    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[I[I)V
    .locals 1

    .prologue
    .line 1437
    iget-object v0, p0, Landroid/databinding/q$b;->a:[[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 1438
    iget-object v0, p0, Landroid/databinding/q$b;->b:[[I

    aput-object p3, v0, p1

    .line 1439
    iget-object v0, p0, Landroid/databinding/q$b;->c:[[I

    aput-object p4, v0, p1

    .line 1440
    return-void
.end method
