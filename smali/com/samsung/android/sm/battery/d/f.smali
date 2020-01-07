.class public Lcom/samsung/android/sm/battery/d/f;
.super Ljava/lang/Object;
.source "BatteryConstants.java"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/sm/battery/d/f;->a:[I

    .line 13
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/samsung/android/sm/battery/d/f;->b:[I

    return-void

    .line 7
    :array_0
    .array-data 4
        0x7f0500a0
        0x7f0500a1
        0x7f05009f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x7f05008c
        0x7f05008e
        0x7f05008a
    .end array-data
.end method
