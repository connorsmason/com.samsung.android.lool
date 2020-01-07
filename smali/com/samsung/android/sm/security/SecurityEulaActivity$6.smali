.class Lcom/samsung/android/sm/security/SecurityEulaActivity$6;
.super Landroid/text/style/URLSpan;
.source "SecurityEulaActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/samsung/android/sm/security/SecurityEulaActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/SecurityEulaActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;->b:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    iput-object p3, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;->b:Lcom/samsung/android/sm/security/SecurityEulaActivity;

    iget-object v1, p0, Lcom/samsung/android/sm/security/SecurityEulaActivity$6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/sm/security/SecurityEulaActivity;->a(Lcom/samsung/android/sm/security/SecurityEulaActivity;Ljava/lang/String;)V

    .line 230
    return-void
.end method
