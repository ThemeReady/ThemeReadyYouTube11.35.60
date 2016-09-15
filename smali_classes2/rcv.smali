.class public final Lrcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lwdv;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lwdv;

    invoke-direct {v1}, Lwdv;-><init>()V

    .line 88
    :try_start_0
    invoke-static {v2}, Lrcv;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 1136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    const-string v2, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lwhw;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-nez v2, :cond_0

    .line 154
    :goto_0
    return-object v0

    .line 146
    :cond_0
    :try_start_0
    new-instance v1, Lwhw;

    invoke-direct {v1}, Lwhw;-><init>()V

    .line 147
    invoke-static {v2}, Lrcv;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 3136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 151
    :catch_1
    move-exception v1

    .line 152
    const-string v2, "Could not convert base64-encoded byte stream into ServiceEndpoint proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)Lvrq;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 116
    const-string v1, "n"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    if-nez v2, :cond_0

    .line 130
    :goto_0
    return-object v0

    .line 122
    :cond_0
    :try_start_0
    new-instance v1, Lvrq;

    invoke-direct {v1}, Lvrq;-><init>()V

    .line 123
    invoke-static {v2}, Lrcv;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 2136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string v2, "Could not convert base64-encoded byte stream into NavigationEndpoint proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_1
    move-exception v1

    .line 128
    const-string v2, "Could not convert base64-encoded byte stream into NavigationEndpoint proto: "

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
