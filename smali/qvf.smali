.class public final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/reflect/Field;Lygb;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    if-nez v3, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 177
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 178
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 179
    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 180
    instance-of v5, v0, Lygb;

    if-eqz v5, :cond_2

    .line 181
    check-cast v0, Lygb;

    invoke-static {v0}, Lqvf;->a(Lygb;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 182
    :cond_2
    instance-of v5, v0, [B

    if-eqz v5, :cond_3

    .line 183
    check-cast v0, [B

    const/16 v5, 0xa

    .line 184
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 189
    goto :goto_0
.end method

.method public static a(Lygb;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1153
    :try_start_0
    instance-of v1, p0, Lyfv;

    if-eqz v1, :cond_0

    .line 1154
    move-object v0, p0

    check-cast v0, Lyfv;

    move-object v1, v0

    .line 2034
    const-class v6, Lvci;

    invoke-static {v1, v6}, Lxew;->a(Lyfv;Ljava/lang/Class;)Lygb;

    move-result-object v1

    check-cast v1, Lvci;

    .line 1156
    if-eqz v1, :cond_0

    .line 1157
    const-string v6, "context"

    invoke-static {v1}, Lqvf;->a(Lygb;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_d

    aget-object v8, v6, v3

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 41
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    .line 50
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v10, [B

    if-eq v1, v10, :cond_2

    .line 53
    invoke-static {v8, p0}, Lqvf;->a(Ljava/lang/reflect/Field;Lygb;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p0, Ludn;

    if-eqz v1, :cond_3

    const-string v1, "clientName"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 65
    sparse-switch v1, :sswitch_data_0

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x45

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "UNKNOWN_PLEASE_EDIT_ProtoToJsonConverterForDebugOnly_java_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :goto_2
    const-string v8, "clientName"

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 135
    :catch_0
    move-exception v1

    .line 138
    :try_start_1
    const-string v3, "Exception while trying to convert protoMessage: "

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    :goto_3
    invoke-static {v2, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    const-string v2, "PROTO CONVERSION FAILED"

    const-string v3, "See error logs and file bug."

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :goto_4
    return-object v1

    .line 67
    :sswitch_0
    :try_start_2
    const-string v1, "ANDROID"

    goto :goto_2

    .line 70
    :sswitch_1
    const-string v1, "ANDROID_CREATOR"

    goto :goto_2

    .line 73
    :sswitch_2
    const-string v1, "ANDROID_INSTANT"

    goto :goto_2

    .line 76
    :sswitch_3
    const-string v1, "ANDROID_KIDS"

    goto :goto_2

    .line 79
    :sswitch_4
    const-string v1, "ANDROID_TV"

    goto :goto_2

    .line 82
    :sswitch_5
    const-string v1, "ANDROID_MUSIC"

    goto :goto_2

    .line 85
    :sswitch_6
    const-string v1, "ANDROID_GAMING"

    goto :goto_2

    .line 88
    :sswitch_7
    const-string v1, "ANDROID_VR"

    goto :goto_2

    .line 91
    :sswitch_8
    const-string v1, "ANDROID_UNPLUGGED"

    goto :goto_2

    .line 94
    :sswitch_9
    const-string v1, "ANDROID_LITE"

    goto :goto_2

    .line 97
    :sswitch_a
    const-string v1, "TVHTML5"

    goto :goto_2

    .line 100
    :sswitch_b
    const-string v1, "TVLITE"

    goto :goto_2

    .line 2198
    :cond_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2199
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v5

    .line 112
    :goto_5
    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    instance-of v8, v1, Lygb;

    if-eqz v8, :cond_a

    .line 121
    check-cast v1, Lygb;

    invoke-static {v1}, Lqvf;->a(Lygb;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_4
    move v1, v4

    .line 2199
    goto :goto_5

    .line 2200
    :cond_5
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2201
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_5

    .line 2202
    :cond_7
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2203
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 2205
    :cond_8
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    goto :goto_5

    .line 122
    :cond_a
    instance-of v8, v1, [B

    if-eqz v8, :cond_b

    .line 123
    check-cast v1, [B

    .line 124
    const/16 v8, 0xa

    .line 125
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 127
    :cond_b
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 139
    :cond_c
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 143
    :catch_1
    move-exception v1

    .line 144
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "This should never happen."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object v1, v2

    .line 147
    goto/16 :goto_4

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_a
        0x8 -> :sswitch_b
        0xe -> :sswitch_1
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_8
        0x26 -> :sswitch_9
    .end sparse-switch
.end method
