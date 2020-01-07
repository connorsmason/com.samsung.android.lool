.class Lcom/samsung/android/sm/database/i;
.super Ljava/lang/Object;
.source "SmDatabaseHelper.java"

# interfaces
.implements Lcom/samsung/android/sm/database/a$a;


# instance fields
.field final synthetic a:Lcom/samsung/android/sm/database/h;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/database/h;)V
    .locals 0

    .prologue
    .line 1400
    iput-object p1, p0, Lcom/samsung/android/sm/database/i;->a:Lcom/samsung/android/sm/database/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/samsung/android/sm/database/i;->a:Lcom/samsung/android/sm/database/h;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/database/h;->a(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1404
    iget-object v0, p0, Lcom/samsung/android/sm/database/i;->a:Lcom/samsung/android/sm/database/h;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/database/h;->b(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1405
    iget-object v0, p0, Lcom/samsung/android/sm/database/i;->a:Lcom/samsung/android/sm/database/h;

    invoke-static {v0, p1}, Lcom/samsung/android/sm/database/h;->c(Lcom/samsung/android/sm/database/h;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1406
    return-void
.end method
