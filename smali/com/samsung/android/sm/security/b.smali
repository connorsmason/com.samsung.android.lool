.class Lcom/samsung/android/sm/security/b;
.super Ljava/lang/Object;
.source "AppVerificationDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/security/AppVerificationDialog;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/security/AppVerificationDialog;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/samsung/android/sm/security/b;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "AppVerificationDialog"

    const-string v1, "AppVerificationDialog.Runnable.run(): Closed automatically because user did not decide an action"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/samsung/android/sm/security/b;->a:Lcom/samsung/android/sm/security/AppVerificationDialog;

    invoke-virtual {v0}, Lcom/samsung/android/sm/security/AppVerificationDialog;->finish()V

    .line 123
    return-void
.end method
