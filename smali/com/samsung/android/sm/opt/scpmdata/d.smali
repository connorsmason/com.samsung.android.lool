.class public Lcom/samsung/android/sm/opt/scpmdata/d;
.super Lcom/samsung/android/sm/opt/scpmdata/g;
.source "SysAbnormalMngFactory.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/sm/opt/scpmdata/g;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/sm/opt/scpmdata/d;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/sm/opt/scpmdata/f;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/samsung/android/sm/opt/scpmdata/e;

    iget-object v1, p0, Lcom/samsung/android/sm/opt/scpmdata/d;->a:Landroid/content/Context;

    const-string v2, "dmtsysabnormal"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sm/opt/scpmdata/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
