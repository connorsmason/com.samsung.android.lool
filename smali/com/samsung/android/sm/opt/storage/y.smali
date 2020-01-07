.class Lcom/samsung/android/sm/opt/storage/y;
.super Ljava/lang/Object;
.source "JunkProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/samsung/android/sm/opt/storage/JunkProvider;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/opt/storage/JunkProvider;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/samsung/android/sm/opt/storage/y;->b:Lcom/samsung/android/sm/opt/storage/JunkProvider;

    iput-object p2, p0, Lcom/samsung/android/sm/opt/storage/y;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/samsung/android/sm/opt/storage/y;->b:Lcom/samsung/android/sm/opt/storage/JunkProvider;

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/y;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sm/opt/storage/y;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/sm/opt/storage/JunkProvider;->b(Lcom/samsung/android/sm/opt/storage/JunkProvider;I)Z

    .line 172
    return-void

    .line 171
    :cond_0
    const/16 v0, 0x1002

    goto :goto_0
.end method
