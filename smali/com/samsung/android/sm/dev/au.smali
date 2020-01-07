.class Lcom/samsung/android/sm/dev/au;
.super Landroid/content/BroadcastReceiver;
.source "TestMenuSamsungMembers.java"


# instance fields
.field a:I

.field b:Ljava/lang/StringBuilder;

.field final synthetic c:Landroid/support/v7/preference/Preference;

.field final synthetic d:Lcom/samsung/android/sm/dev/as;


# direct methods
.method constructor <init>(Lcom/samsung/android/sm/dev/as;Landroid/support/v7/preference/Preference;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/samsung/android/sm/dev/au;->d:Lcom/samsung/android/sm/dev/as;

    iput-object p2, p0, Lcom/samsung/android/sm/dev/au;->c:Landroid/support/v7/preference/Preference;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v1, "battery"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    const-string v1, "value"

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v2, "App list count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    .line 122
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/sm/dev/au;->c:Landroid/support/v7/preference/Preference;

    iget-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 123
    iget v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    :cond_1
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_3
    const-string v1, "storage"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 109
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 110
    iget-object v2, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v3, "Junk clean size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    iget-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    goto :goto_1

    .line 114
    :cond_4
    const-string v1, "ram"

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const-string v1, "value"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    iget-object v2, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v3, "RAM clean size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    iget-object v0, p0, Lcom/samsung/android/sm/dev/au;->b:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/au;->a:I

    goto :goto_1

    .line 122
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method
