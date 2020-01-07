.class Lclear/sdk/fo$a;
.super Ljava/lang/Object;
.source "clear.sdk"

# interfaces
.implements Lclear/sdk/br$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lclear/sdk/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lclear/sdk/fo;

.field private b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;


# direct methods
.method constructor <init>(Lclear/sdk/fo;Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lclear/sdk/fo$a;->a:Lclear/sdk/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    .line 129
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    invoke-interface {v0}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onStart()V

    .line 136
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    invoke-interface {v0, p1}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onFinished(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lclear/sdk/fo$a;->b:Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/cleandroid/sdk/i/processclear/ICallbackClear;->onProgress(IILjava/lang/String;I)V

    .line 143
    :cond_0
    return-void
.end method
