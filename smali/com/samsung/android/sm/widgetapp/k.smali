.class Lcom/samsung/android/sm/widgetapp/k;
.super Ljava/lang/Object;
.source "SMWidgetView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/widgetapp/j;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/widgetapp/j;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/samsung/android/sm/widgetapp/k;->a:Lcom/samsung/android/sm/widgetapp/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    sput v0, Lcom/samsung/android/sm/widgetapp/i;->b:I

    .line 100
    iget-object v0, p0, Lcom/samsung/android/sm/widgetapp/k;->a:Lcom/samsung/android/sm/widgetapp/j;

    iget-object v0, v0, Lcom/samsung/android/sm/widgetapp/j;->a:Lcom/samsung/android/sm/widgetapp/i;

    invoke-static {v0}, Lcom/samsung/android/sm/widgetapp/i;->a(Lcom/samsung/android/sm/widgetapp/i;)V

    .line 101
    return-void
.end method
