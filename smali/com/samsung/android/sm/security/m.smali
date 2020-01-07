.class Lcom/samsung/android/sm/security/m;
.super Ljava/lang/Object;
.source "InformationMalwareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/k;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/k;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/samsung/android/sm/security/m;->a:Lcom/samsung/android/sm/security/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/samsung/android/sm/security/m;->a:Lcom/samsung/android/sm/security/k;

    invoke-static {v0}, Lcom/samsung/android/sm/security/k;->b(Lcom/samsung/android/sm/security/k;)V

    .line 93
    return-void
.end method
