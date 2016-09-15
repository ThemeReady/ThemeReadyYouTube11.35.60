.class public final Lxpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpf;
.implements Lxsz;


# instance fields
.field final a:Lxrh;

.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

.field private final c:Landroid/content/Context;

.field private final d:Lxpe;

.field private e:Lxpg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;Lxpe;Lxrh;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lxpw;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxpw;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lxpw;->d:Lxpe;

    .line 46
    iput-object p3, p0, Lxpw;->a:Lxrh;

    .line 47
    return-void
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 13

    .prologue
    const/16 v8, 0xb

    const/4 v12, 0x4

    const/16 v11, 0xd

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 75
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2}, Lxqs;->a()Lxuj;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lxuj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-static {v8}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    .line 1217
    :goto_0
    return-object v0

    .line 85
    :cond_0
    const-wide/16 v4, -0x1

    .line 87
    :try_start_0
    iget-object v1, p0, Lxpw;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 90
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 96
    invoke-static {v8}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    invoke-static {v10}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    :try_start_1
    invoke-static {v0}, Lxqv;->a(Lxuj;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 106
    new-instance v6, Ljava/io/File;

    const-string v2, "transcode.mp4"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    const/16 v1, 0xbb8

    :try_start_2
    invoke-direct {p0, v1}, Lxpw;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    const/16 v0, 0xd

    invoke-static {v0}, Lxpx;->b(I)Lxqu;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Lxpw;->d:Lxpe;

    invoke-interface {v1}, Lxpe;->a()V

    .line 131
    iput-object v9, p0, Lxpw;->e:Lxpg;

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    invoke-static {v10}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    :try_start_3
    iget v1, v0, Lxuj;->f:I

    .line 1082
    packed-switch v1, :pswitch_data_0

    .line 1092
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    :try_start_4
    invoke-direct {p0, v0}, Lxpw;->a(Ljava/lang/Exception;)V

    .line 124
    const/4 v0, 0x2

    invoke-static {v0}, Lxpx;->b(I)Lxqu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Lxpw;->d:Lxpe;

    invoke-interface {v1}, Lxpe;->a()V

    .line 131
    iput-object v9, p0, Lxpw;->e:Lxpg;

    goto :goto_0

    .line 1084
    :pswitch_0
    :try_start_5
    sget-object v7, Lxpj;->a:Lxpj;

    .line 115
    :goto_1
    new-instance v8, Lxpy;

    iget-object v1, v0, Lxuj;->a:Ljava/lang/String;

    iget-object v0, v0, Lxuj;->e:Ljava/lang/String;

    invoke-direct {v8, p0, v1, v0}, Lxpy;-><init>(Lxpw;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    new-instance v1, Lxpg;

    iget-object v2, p0, Lxpw;->c:Landroid/content/Context;

    invoke-direct/range {v1 .. v8}, Lxpg;-><init>(Landroid/content/Context;Landroid/net/Uri;JLjava/io/File;Lxpj;Lxpk;)V

    .line 115
    iput-object v1, p0, Lxpw;->e:Lxpg;

    .line 121
    iget-object v0, p0, Lxpw;->e:Lxpg;

    invoke-virtual {v0}, Lxpg;->a()Lxpl;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Lxpw;->d:Lxpe;

    invoke-interface {v1}, Lxpe;->a()V

    .line 131
    iput-object v9, p0, Lxpw;->e:Lxpg;

    .line 134
    iget v1, v0, Lxpl;->a:I

    if-ne v1, v12, :cond_4

    .line 135
    iget-object v1, v0, Lxpl;->c:Ljava/lang/Exception;

    invoke-direct {p0, v1}, Lxpw;->a(Ljava/lang/Exception;)V

    .line 137
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1191
    iget v2, v0, Lxpl;->a:I

    packed-switch v2, :pswitch_data_1

    .line 1219
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lxpl;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled TranscodeResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1086
    :pswitch_1
    :try_start_6
    sget-object v7, Lxpj;->b:Lxpj;

    goto :goto_1

    .line 1088
    :pswitch_2
    sget-object v7, Lxpj;->c:Lxpj;

    goto :goto_1

    .line 1090
    :pswitch_3
    sget-object v7, Lxpj;->d:Lxpj;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 128
    :catch_3
    move-exception v0

    const/16 v0, 0xd

    :try_start_7
    invoke-static {v0}, Lxpx;->b(I)Lxqu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 130
    iget-object v1, p0, Lxpw;->d:Lxpe;

    invoke-interface {v1}, Lxpe;->a()V

    .line 131
    iput-object v9, p0, Lxpw;->e:Lxpg;

    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxpw;->d:Lxpe;

    invoke-interface {v1}, Lxpe;->a()V

    .line 131
    iput-object v9, p0, Lxpw;->e:Lxpg;

    throw v0

    .line 1262
    :pswitch_4
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    new-instance v0, Lxpx;

    const/4 v2, 0x0

    .line 1266
    invoke-static {}, Lxqv;->a()Lxuk;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lxpx;-><init>(ILjava/lang/String;Lxuk;)V

    goto/16 :goto_0

    .line 1195
    :pswitch_5
    iget v1, v0, Lxpl;->b:I

    packed-switch v1, :pswitch_data_2

    .line 1209
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lxpl;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled RejectionReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1197
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Lxpx;->a(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1200
    :pswitch_7
    invoke-static {v10}, Lxpx;->a(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1203
    :pswitch_8
    const/4 v0, 0x3

    invoke-static {v0}, Lxpx;->a(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1206
    :pswitch_9
    invoke-static {v12}, Lxpx;->a(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1213
    :pswitch_a
    invoke-static {v11}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1215
    :pswitch_b
    const/16 v0, 0xe

    invoke-static {v0}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1217
    :pswitch_c
    const/16 v0, 0xf

    invoke-static {v0}, Lxpx;->b(I)Lxqu;

    move-result-object v0

    goto/16 :goto_0

    .line 1082
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 1195
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lxpw;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    const-string v1, "Transcoder"

    invoke-virtual {v0, v1, p1}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 160
    :goto_0
    if-lez p1, :cond_1

    .line 161
    iget-object v0, p0, Lxpw;->d:Lxpe;

    invoke-interface {v0, p0}, Lxpe;->a(Lxpf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 167
    :goto_1
    return v0

    .line 164
    :cond_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 165
    add-int/lit8 p1, p1, -0x64

    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    check-cast p1, Lxqs;

    .line 3054
    if-nez p1, :cond_1

    .line 3067
    :cond_0
    :goto_0
    return-wide v0

    .line 3057
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 3058
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->b:Ljava/lang/String;

    .line 3059
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->e:Ljava/lang/String;

    .line 3060
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3063
    iget-object v3, v2, Lxuj;->o:Lxuk;

    invoke-static {v3}, Lxqv;->b(Lxuk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3066
    iget-boolean v3, v2, Lxuj;->v:Z

    if-nez v3, :cond_0

    .line 3069
    iget-object v0, v2, Lxuj;->i:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 26
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxpw;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lxpw;->e:Lxpg;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lxpw;->e:Lxpg;

    .line 1270
    iget-object v0, v0, Lxpg;->a:Lyut;

    .line 2083
    const/4 v1, 0x1

    iput-boolean v1, v0, Lyut;->h:Z

    .line 181
    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lxpw;->e:Lxpg;

    .line 2274
    iget-object v1, v0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 2276
    :try_start_0
    iget-object v0, v0, Lxpg;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    iget-object v0, p0, Lxpw;->d:Lxpe;

    invoke-interface {v0}, Lxpe;->a()V

    .line 186
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
