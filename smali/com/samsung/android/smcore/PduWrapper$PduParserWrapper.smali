.class public Lcom/samsung/android/smcore/PduWrapper$PduParserWrapper;
.super Ljava/lang/Object;
.source "PduWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/smcore/PduWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PduParserWrapper"
.end annotation


# static fields
.field private static final PDUPARSER_CLASS:Ljava/lang/String; = "com.google.android.mms.pdu.PduParser"


# instance fields
.field protected mPduParser:Lcom/google/android/mms/pdu/PduParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    :try_start_0
    const-string v0, "com.google.android.mms.pdu.PduParser"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 226
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    move-object v2, v1

    .line 239
    :goto_0
    if-eqz v2, :cond_1

    .line 241
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/pdu/PduParser;

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduParserWrapper;->mPduParser:Lcom/google/android/mms/pdu/PduParser;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_7

    .line 266
    :cond_0
    :goto_1
    return-void

    .line 227
    :catch_0
    move-exception v2

    .line 229
    const/4 v2, 0x1

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    move-object v0, v1

    .line 230
    goto :goto_0

    :catch_1
    move-exception v0

    .line 231
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v0, v1

    move-object v2, v1

    .line 236
    goto :goto_0

    :catch_3
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    move-object v2, v1

    goto :goto_0

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 244
    :catch_5
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 246
    :catch_6
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 248
    :catch_7
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 251
    :cond_1
    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SmsManager;->getCarrierConfigValues()Landroid/os/Bundle;

    move-result-object v1

    .line 253
    const-string v2, "supportMmsContentDisposition"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 255
    const/4 v2, 0x2

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/mms/pdu/PduParser;

    iput-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduParserWrapper;->mPduParser:Lcom/google/android/mms/pdu/PduParser;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_b

    goto :goto_1

    .line 256
    :catch_8
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    .line 258
    :catch_9
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 260
    :catch_a
    move-exception v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 262
    :catch_b
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public parse()Lcom/samsung/android/smcore/PduWrapper$GenericPduWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/samsung/android/smcore/PduWrapper$PduParserWrapper;->mPduParser:Lcom/google/android/mms/pdu/PduParser;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu/PduParser;->parse()Lcom/google/android/mms/pdu/GenericPdu;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/google/android/mms/pdu/GenericPdu;->getMessageType()I

    move-result v0

    .line 272
    packed-switch v0, :pswitch_data_0

    .line 292
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized PDU type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :pswitch_0
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$SendReqWrapper;-><init>(Ljava/lang/Object;)V

    .line 290
    :goto_0
    return-object v0

    .line 276
    :pswitch_1
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$SendConfWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$NotificationIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :pswitch_3
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$NotifyRespIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :pswitch_4
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$RetrieveConfWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 284
    :pswitch_5
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$DeliveryIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :pswitch_6
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$AcknowledgeIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 288
    :pswitch_7
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$ReadOrigIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :pswitch_8
    new-instance v0, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;

    invoke-direct {v0, v1}, Lcom/samsung/android/smcore/PduWrapper$ReadRecIndWrapper;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
