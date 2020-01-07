.class public Landroid/databinding/y;
.super Ljava/lang/Object;
.source "ViewStubProxy.java"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Landroid/databinding/q;

.field private c:Landroid/view/View;

.field private d:Landroid/view/ViewStub$OnInflateListener;

.field private e:Landroid/databinding/q;

.field private f:Landroid/view/ViewStub$OnInflateListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/databinding/z;

    invoke-direct {v0, p0}, Landroid/databinding/z;-><init>(Landroid/databinding/y;)V

    iput-object v0, p0, Landroid/databinding/y;->f:Landroid/view/ViewStub$OnInflateListener;

    .line 53
    iput-object p1, p0, Landroid/databinding/y;->a:Landroid/view/ViewStub;

    .line 54
    iget-object v0, p0, Landroid/databinding/y;->a:Landroid/view/ViewStub;

    iget-object v1, p0, Landroid/databinding/y;->f:Landroid/view/ViewStub$OnInflateListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 55
    return-void
.end method

.method static synthetic a(Landroid/databinding/y;)Landroid/databinding/q;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/databinding/y;->e:Landroid/databinding/q;

    return-object v0
.end method

.method static synthetic a(Landroid/databinding/y;Landroid/databinding/q;)Landroid/databinding/q;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/y;->b:Landroid/databinding/q;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/y;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/y;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/y;Landroid/view/ViewStub$OnInflateListener;)Landroid/view/ViewStub$OnInflateListener;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/y;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object p1
.end method

.method static synthetic a(Landroid/databinding/y;Landroid/view/ViewStub;)Landroid/view/ViewStub;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Landroid/databinding/y;->a:Landroid/view/ViewStub;

    return-object p1
.end method

.method static synthetic b(Landroid/databinding/y;)Landroid/view/ViewStub$OnInflateListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/databinding/y;->d:Landroid/view/ViewStub$OnInflateListener;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/databinding/q;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Landroid/databinding/y;->b:Landroid/databinding/q;

    return-object v0
.end method

.method public a(Landroid/databinding/q;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/databinding/y;->e:Landroid/databinding/q;

    .line 59
    return-void
.end method
