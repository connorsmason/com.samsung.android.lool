.class Landroid/support/v4/h/j;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/support/v4/h/i;


# direct methods
.method constructor <init>(Landroid/support/v4/h/i;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v4/h/j;->b:Landroid/support/v4/h/i;

    iput-object p2, p0, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/h/j;->b:Landroid/support/v4/h/i;

    iget-object v0, v0, Landroid/support/v4/h/i;->c:Landroid/support/v4/h/g$a;

    iget-object v1, p0, Landroid/support/v4/h/j;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/h/g$a;->a(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
