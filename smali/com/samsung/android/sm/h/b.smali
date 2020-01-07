.class public abstract Lcom/samsung/android/sm/h/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SmDialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f110129

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/h/b;->setTheme(I)V

    .line 14
    return-void
.end method
