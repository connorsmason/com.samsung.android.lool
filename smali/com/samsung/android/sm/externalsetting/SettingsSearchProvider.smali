.class public Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;
.super Lcom/samsung/android/settings/a/a/d;
.source "SettingsSearchProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/samsung/android/settings/a/a/d;-><init>()V

    return-void
.end method

.method private a(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    aput-object v1, p2, v4

    .line 98
    const/16 v2, 0xc

    const-string v3, "title_battery"

    aput-object v3, p2, v2

    .line 99
    aput-object v1, p2, v5

    .line 100
    const-string v1, "com.samsung.android.sm.ACTION_BATTERY"

    aput-object v1, p2, v8

    .line 101
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 102
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 103
    aput-object v0, p2, v6

    .line 104
    const-class v1, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 105
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003cf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    aput-object v1, p2, v4

    .line 109
    const/16 v2, 0xc

    const-string v3, "title_storage"

    aput-object v3, p2, v2

    .line 110
    aput-object v1, p2, v5

    .line 111
    const-string v1, "com.samsung.android.sm.ACTION_STORAGE"

    aput-object v1, p2, v8

    .line 112
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 113
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 114
    aput-object v0, p2, v6

    .line 115
    const-class v1, Lcom/samsung/android/sm/storage/StorageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 116
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    aput-object v1, p2, v4

    .line 120
    const/16 v2, 0xc

    const-string v3, "title_ram"

    aput-object v3, p2, v2

    .line 121
    aput-object v1, p2, v5

    .line 122
    const-string v1, "com.samsung.android.sm.ACTION_RAM"

    aput-object v1, p2, v8

    .line 123
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 124
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/ram/RamActivity2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 125
    aput-object v0, p2, v6

    .line 126
    const-class v1, Lcom/samsung/android/sm/ram/RamActivity2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 127
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 129
    const-string v1, "security.remove"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    aput-object v1, p2, v4

    .line 132
    const/16 v2, 0xc

    const-string v3, "title_security"

    aput-object v3, p2, v2

    .line 133
    aput-object v1, p2, v5

    .line 134
    const-string v1, "com.samsung.android.sm.ACTION_SECURITY"

    aput-object v1, p2, v8

    .line 135
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 136
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/security/SecurityActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 137
    aput-object v0, p2, v6

    .line 138
    const-class v1, Lcom/samsung/android/sm/security/SecurityActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 139
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 142
    :cond_0
    const-string v1, "ind.uds"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1003c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    aput-object v1, p2, v4

    .line 145
    const/16 v2, 0xc

    const-string v3, "title_uds"

    aput-object v3, p2, v2

    .line 146
    aput-object v1, p2, v5

    .line 147
    const-string v1, "com.samsung.android.uds.SHOW_UDS_ACTIVITY"

    aput-object v1, p2, v8

    .line 148
    const/16 v1, 0xa

    const-string v2, "com.samsung.android.uds"

    aput-object v2, p2, v1

    .line 149
    const/16 v1, 0xb

    const-string v2, "com.samsung.android.uds.ui.uds.UDSActivity"

    aput-object v2, p2, v1

    .line 150
    aput-object v0, p2, v6

    .line 151
    const-string v0, "com.samsung.android.uds.ui.uds.UDSActivity"

    aput-object v0, p2, v7

    .line 152
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 154
    :cond_1
    return-void
.end method

.method private b(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 157
    invoke-static {}, Lcom/samsung/android/sm/common/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100033

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10003d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    const/4 v2, 0x1

    aput-object v1, p2, v2

    .line 162
    const/16 v2, 0xc

    const-string v3, "auto_restart"

    aput-object v3, p2, v2

    .line 163
    const/4 v2, 0x5

    aput-object v1, p2, v2

    .line 164
    const/16 v1, 0x9

    const-string v2, "com.samsung.android.sm.ACTION_AUTO_RESET_SETTING"

    aput-object v2, p2, v1

    .line 165
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 166
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 167
    const/4 v1, 0x6

    aput-object v0, p2, v1

    .line 168
    const/4 v0, 0x7

    const-class v1, Lcom/samsung/android/sm/autorestart/AutoRestartActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    .line 169
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 171
    :cond_0
    return-void
.end method

.method private c(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1003c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    aput-object v1, p2, v4

    .line 181
    const/16 v2, 0xc

    const-string v3, "put_unused_apps_to_sleep"

    aput-object v3, p2, v2

    .line 182
    aput-object v1, p2, v5

    .line 183
    const-string v1, "com.samsung.android.sm.ACTION_OPEN_APP_POWER_MANAGEMENT_ACTIVITY"

    aput-object v1, p2, v8

    .line 184
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 185
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 186
    aput-object v0, p2, v6

    .line 187
    const-class v1, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 188
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000b2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    aput-object v1, p2, v4

    .line 193
    const/16 v2, 0xc

    const-string v3, "sleeping_apps_list"

    aput-object v3, p2, v2

    .line 194
    aput-object v1, p2, v5

    .line 195
    const-string v1, "com.samsung.android.sm.ACTION_OPEN_CHECKABLE_LISTACTIVITY"

    aput-object v1, p2, v8

    .line 196
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 197
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 198
    aput-object v0, p2, v6

    .line 199
    const-class v1, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 200
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 203
    const-string v1, "psm.support"

    invoke-static {v1}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100097

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    aput-object v1, p2, v4

    .line 206
    const/16 v2, 0xc

    const-string v3, "power_saving_mode"

    aput-object v3, p2, v2

    .line 207
    aput-object v1, p2, v5

    .line 208
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    aput-object v1, p2, v8

    .line 209
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 210
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 211
    aput-object v0, p2, v6

    .line 212
    const-class v0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    .line 213
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10008a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    aput-object v1, p2, v4

    .line 219
    const/16 v2, 0xc

    const-string v3, "medium_power_saving_mode"

    aput-object v3, p2, v2

    .line 220
    aput-object v1, p2, v5

    .line 221
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    aput-object v1, p2, v8

    .line 222
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 223
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 224
    aput-object v0, p2, v6

    .line 225
    const-class v1, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 226
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    aput-object v1, p2, v4

    .line 231
    const/16 v2, 0xc

    const-string v3, "maximum_power_saving_mode"

    aput-object v3, p2, v2

    .line 232
    aput-object v1, p2, v5

    .line 233
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    aput-object v1, p2, v8

    .line 234
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 235
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 236
    aput-object v0, p2, v6

    .line 237
    const-class v1, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v7

    .line 238
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/samsung/android/sm/battery/d/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100066

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    aput-object v1, p2, v4

    .line 244
    const/16 v2, 0xc

    const-string v3, "adaptive_power_saving_mode"

    aput-object v3, p2, v2

    .line 245
    aput-object v1, p2, v5

    .line 246
    const-string v1, "com.samsung.android.sm.ACTION_POWER_MODE_SETTINGS"

    aput-object v1, p2, v8

    .line 247
    const/16 v1, 0xa

    sget-object v2, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 248
    const/16 v1, 0xb

    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    .line 249
    aput-object v0, p2, v6

    .line 250
    const-class v0, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v7

    .line 251
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 254
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 279
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/settings/a/a/c;->c:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 281
    sget-object v1, Lcom/samsung/android/settings/a/a/c;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 284
    const-class v2, Lcom/samsung/android/sm/battery/ui/BatteryActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1003c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 287
    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 289
    const-class v2, Lcom/samsung/android/sm/battery/ui/mode/PowerModeSettingsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 290
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100097

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 291
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 293
    const-class v2, Lcom/samsung/android/sm/battery/ui/setting/AppPowerMgtActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 295
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 297
    const-class v2, Lcom/samsung/android/sm/battery/ui/usage/CheckableAppListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 299
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 301
    return-object v0
.end method

.method public a([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public b([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 68
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/samsung/android/settings/a/a/c;->b:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/samsung/android/settings/a/a/c;->b:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100033

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 72
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 73
    const/16 v3, 0xc

    const-string v4, "title_device_care"

    aput-object v4, v1, v3

    .line 74
    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 75
    const/16 v3, 0x9

    const-string v4, "com.samsung.android.sm.ACTION_DASHBOARD"

    aput-object v4, v1, v3

    .line 76
    const/16 v3, 0xa

    sget-object v4, Lcom/samsung/android/sm/data/k;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 77
    const/16 v3, 0xb

    const-class v4, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 78
    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 79
    const/4 v2, 0x7

    const-class v3, Lcom/samsung/android/sm/score/ui/ScoreBoardActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 80
    const v2, 0x7f07005a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 81
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 83
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    .line 85
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->a(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V

    .line 86
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->b(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->c(Landroid/database/MatrixCursor;[Ljava/lang/Object;)V

    .line 89
    return-object v0
.end method

.method public c([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 258
    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/samsung/android/settings/a/a/c;->d:[Ljava/lang/String;

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/samsung/android/sm/battery/d/j;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "psm.support"

    .line 261
    invoke-static {v0}, Lcom/samsung/android/sm/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 263
    :goto_0
    const-string v3, "SmSettingSearchProvider"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryNonIndexableKeys. hide PSM ? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    if-eqz v0, :cond_1

    .line 265
    sget-object v0, Lcom/samsung/android/settings/a/a/c;->d:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    const-string v3, "power_saving_mode"

    aput-object v3, v0, v1

    .line 267
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 268
    const-string v3, "medium_power_saving_mode"

    aput-object v3, v0, v1

    .line 269
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 270
    const-string v3, "maximum_power_saving_mode"

    aput-object v3, v0, v1

    .line 271
    invoke-virtual {v2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 274
    :cond_1
    return-object v2

    :cond_2
    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sm/externalsetting/SettingsSearchProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sm/common/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "SmSettingSearchProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "version : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", lang : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    return v0
.end method
