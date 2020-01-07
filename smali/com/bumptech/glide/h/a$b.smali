.class final Lcom/bumptech/glide/h/a$b;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[B


# direct methods
.method constructor <init>([BII)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/bumptech/glide/h/a$b;->c:[B

    .line 173
    iput p2, p0, Lcom/bumptech/glide/h/a$b;->a:I

    .line 174
    iput p3, p0, Lcom/bumptech/glide/h/a$b;->b:I

    .line 175
    return-void
.end method
