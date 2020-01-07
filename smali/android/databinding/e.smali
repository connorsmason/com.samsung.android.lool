.class public Landroid/databinding/e;
.super Ljava/lang/Object;
.source "DataBindingUtil.java"


# static fields
.field private static a:Landroid/databinding/c;

.field private static b:Landroid/databinding/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/databinding/c;

    invoke-direct {v0}, Landroid/databinding/c;-><init>()V

    sput-object v0, Landroid/databinding/e;->a:Landroid/databinding/c;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/e;->b:Landroid/databinding/d;

    return-void
.end method

.method public static a()Landroid/databinding/d;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Landroid/databinding/e;->b:Landroid/databinding/d;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 261
    sget-object v0, Landroid/databinding/e;->b:Landroid/databinding/d;

    invoke-static {p0, p1, v0}, Landroid/databinding/e;->a(Landroid/app/Activity;ILandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILandroid/databinding/d;)Landroid/databinding/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/app/Activity;",
            "I",
            "Landroid/databinding/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 277
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 278
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/ViewGroup;II)Landroid/databinding/q;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/databinding/d;",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Landroid/databinding/e;->a:Landroid/databinding/c;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/c;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/databinding/d;Landroid/view/ViewGroup;II)Landroid/databinding/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/databinding/d;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 296
    sub-int v1, v0, p2

    .line 297
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 298
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    invoke-static {p0, v0, p3}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 301
    :cond_0
    new-array v2, v1, [Landroid/view/View;

    .line 302
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 303
    add-int v3, v0, p2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    invoke-static {p0, v2, p3}, Landroid/databinding/e;->a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/databinding/d;",
            "[",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Landroid/databinding/e;->a:Landroid/databinding/c;

    invoke-virtual {v0, p0, p1, p2}, Landroid/databinding/c;->a(Landroid/databinding/d;[Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Landroid/databinding/e;->b:Landroid/databinding/d;

    invoke-static {p0, p1, p2, p3, v0}, Landroid/databinding/e;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/d;)Landroid/databinding/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/databinding/q;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Landroid/databinding/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 114
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    .line 115
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 117
    if-eqz v1, :cond_2

    .line 118
    invoke-static {p4, p2, v0, p1}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/ViewGroup;II)Landroid/databinding/q;

    move-result-object v0

    .line 120
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 114
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p4, v2, p1}, Landroid/databinding/e;->a(Landroid/databinding/d;Landroid/view/View;I)Landroid/databinding/q;

    move-result-object v0

    goto :goto_1
.end method
