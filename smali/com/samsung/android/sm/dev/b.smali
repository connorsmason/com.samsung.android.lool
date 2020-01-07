.class public Lcom/samsung/android/sm/dev/b;
.super Landroid/support/v7/preference/PreferenceFragmentCompat;
.source "ManageFragment.java"

# interfaces
.implements Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/dev/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sm/dev/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/preference/PreferenceFragmentCompat;-><init>()V

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sm/dev/b;->c:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 73
    const v0, 0x7f140003

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/b;->addPreferencesFromResource(I)V

    .line 75
    const-string v0, "key_clear_data"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/b;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/samsung/android/sm/dev/c;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/dev/c;-><init>(Lcom/samsung/android/sm/dev/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    const-string v0, "key_version"

    invoke-virtual {p0, v0}, Lcom/samsung/android/sm/dev/b;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/samsung/android/sm/dev/d;

    invoke-direct {v1, p0}, Lcom/samsung/android/sm/dev/d;-><init>(Lcom/samsung/android/sm/dev/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/sm/common/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " / "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/samsung/android/sm/dev/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/samsung/android/sm/dev/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->c()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    .line 106
    iget v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->h()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-boolean v0, p0, Lcom/samsung/android/sm/dev/b;->c:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->h()V

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->g()V

    .line 114
    const/16 v0, 0x14

    iput v0, p0, Lcom/samsung/android/sm/dev/b;->a:I

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 175
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 176
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->clearApplicationUserData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "clear application data complete"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/samsung/android/sm/dev/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 164
    :try_start_0
    invoke-static {}, Lcom/samsung/android/sm/dev/b$a;->a()Lcom/samsung/android/sm/dev/b$a;

    move-result-object v0

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/j;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getFragmentManager()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "dialog "

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/j;->show(Landroid/support/v4/app/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    const-string v0, "ManageFragment"

    const-string v1, "Nullpointer exception in showDialogInner"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    const-string v0, "ManageFragment"

    const-string v1, "Illegal State exception in showDialogInner"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/j;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/ad;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/ad;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/aw;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/aw;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/aj;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/aj;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/aa;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/aa;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/aq;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/aq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/ba;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/ba;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/ay;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/ay;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/as;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/as;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/x;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/x;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/v;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/sm/dev/am;

    invoke-direct {v1}, Lcom/samsung/android/sm/dev/am;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private e()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 204
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 206
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".*Please_Think_User.*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 213
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 217
    const-string v0, "user.developer"

    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sm/dev/b;->c:Z

    .line 222
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/dev/a;

    .line 223
    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/dev/a;->a(Landroid/support/v7/preference/PreferenceScreen;Landroid/content/Context;)V

    goto :goto_0

    .line 227
    :cond_1
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/samsung/android/sm/dev/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sm/dev/a;

    .line 231
    invoke-virtual {v0}, Lcom/samsung/android/sm/dev/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getPreferenceScreen()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sm/dev/a;->a(Landroid/support/v7/preference/PreferenceScreen;Landroid/content/Context;)V

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sm/dev/b;->b:Landroid/content/Context;

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/n;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 54
    invoke-virtual {p0, v1}, Lcom/samsung/android/sm/dev/b;->setHasOptionsMenu(Z)V

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->a()V

    .line 59
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->d()V

    .line 60
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "ManageFragment"

    const-string v1, "you are a debug user!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->g()V

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sm/dev/b;->h()V

    .line 65
    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/samsung/android/sm/dev/b;->getActivity()Landroid/support/v4/app/n;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_0
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/preference/PreferenceFragmentCompat;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method
