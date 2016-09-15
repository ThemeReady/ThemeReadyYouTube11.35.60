.class public final Lqkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field public final a:Lqhp;

.field private final b:Lqke;

.field private c:Lgvh;

.field private d:Ljava/io/ByteArrayOutputStream;

.field private e:I


# direct methods
.method public constructor <init>(Lhhh;Lhgz;ZLjava/util/concurrent/ExecutorService;Lqke;)V
    .locals 6

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lqhp;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lqhp;-><init>(Lhhh;Lhgz;ZLjava/util/concurrent/ExecutorService;Lqhs;)V

    iput-object v0, p0, Lqkd;->a:Lqhp;

    .line 135
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lqkd;->d:Ljava/io/ByteArrayOutputStream;

    .line 136
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqke;

    iput-object v0, p0, Lqkd;->b:Lqke;

    .line 137
    return-void
.end method

.method private static a(Lqhv;)Lgvh;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lqhv;->a:Ljava/util/Map;

    .line 177
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    if-nez v1, :cond_0

    .line 179
    new-instance v1, Lqkf;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lqkf;-><init>(ILjava/lang/String;)V

    throw v1

    .line 184
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2429
    new-instance v3, Lgvh;

    invoke-direct {v3}, Lgvh;-><init>()V

    .line 3136
    array-length v4, v2

    invoke-static {v3, v2, v4}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v2

    .line 2429
    move-object v0, v2

    check-cast v0, Lgvh;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    return-object v1

    .line 187
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lqkf;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lqkf;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0}, Lqke;->b(Lqkd;)V

    .line 279
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 290
    iget v0, p0, Lqkd;->e:I

    if-ge v0, v1, :cond_1

    .line 291
    iget v0, p0, Lqkd;->e:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 292
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0}, Lqke;->d(Lqkd;)V

    .line 294
    :cond_0
    iget v0, p0, Lqkd;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lqkd;->e:I

    .line 295
    iget v0, p0, Lqkd;->e:I

    if-le v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0}, Lqke;->e(Lqkd;)V

    .line 299
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0, p1}, Lqke;->a(Lqkd;Ljava/lang/Exception;)V

    .line 274
    return-void
.end method

.method public final a(Lqhv;Z)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 154
    :try_start_0
    iget-object v0, p0, Lqkd;->c:Lgvh;

    if-nez v0, :cond_2

    .line 155
    invoke-static {p1}, Lqkd;->a(Lqhv;)Lgvh;

    move-result-object v0

    move-object v8, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lqhv;->b:[B

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lqkd;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 161
    :cond_0
    if-eqz p2, :cond_8

    .line 162
    iget-object v0, p0, Lqkd;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lqkd;->c:Lgvh;

    .line 164
    iget-object v0, p0, Lqkd;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1196
    iget v0, v8, Lgvh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1255
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lqkd;->c:Lgvh;

    move-object v8, v0

    goto :goto_0

    .line 1198
    :pswitch_1
    iget-object v0, v8, Lgvh;->e:Lgvi;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgvh;->e:Lgvi;

    iget-object v0, v0, Lgvi;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgvh;->e:Lgvi;

    iget-object v0, v0, Lgvi;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, v8, Lgvh;->e:Lgvi;

    iget-object v0, v0, Lgvi;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1202
    :cond_3
    new-instance v0, Lqkf;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lqkf;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqkf; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lqkd;->b:Lqke;

    invoke-interface {v1, p0, v0}, Lqke;->a(Lqkd;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1206
    :cond_4
    :try_start_1
    iget-object v0, p0, Lqkd;->b:Lqke;

    iget-object v2, v8, Lgvh;->e:Lgvi;

    iget-object v2, v2, Lgvi;->a:[B

    iget-object v3, v8, Lgvh;->e:Lgvi;

    iget-object v3, v3, Lgvi;->b:[B

    invoke-interface {v0, p0, v1, v2, v3}, Lqke;->a(Lqkd;[B[B[B)V
    :try_end_1
    .catch Lqkf; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1213
    :pswitch_2
    :try_start_2
    new-instance v0, Lqkg;

    iget-object v2, v8, Lgvh;->b:Ljava/lang/String;

    iget-object v3, v8, Lgvh;->c:Ljava/lang/String;

    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lgvh;->d:J

    iget v9, v8, Lgvh;->a:I

    if-ne v9, v6, :cond_5

    :goto_2
    invoke-direct/range {v0 .. v6}, Lqkg;-><init>([BLjava/lang/String;IJZ)V

    .line 1219
    iget-object v1, p0, Lqkd;->b:Lqke;

    invoke-interface {v1, p0, v0}, Lqke;->a(Lqkd;Lqkg;)V

    .line 1220
    iget v1, v8, Lgvh;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1221
    iget-object v1, p0, Lqkd;->b:Lqke;

    invoke-interface {v1, p0, v0}, Lqke;->b(Lqkd;Lqkg;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lqkf; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1225
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lqkf;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v8, Lgvh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lqkf;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v6, v7

    .line 1216
    goto :goto_2

    .line 1225
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1230
    :pswitch_3
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0, v1}, Lqke;->a(Lqkd;[B)V

    goto/16 :goto_1

    .line 1237
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 1238
    iget-object v1, p0, Lqkd;->b:Lqke;

    invoke-interface {v1, p0, v0}, Lqke;->a(Lqkd;Ljava/lang/String;)V
    :try_end_3
    .catch Lqkf; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1242
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lqkd;->b:Lqke;

    iget-object v2, v8, Lgvh;->b:Ljava/lang/String;

    iget-object v1, v8, Lgvh;->c:Ljava/lang/String;

    .line 1245
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v8, Lgvh;->d:J

    iget-wide v6, v8, Lgvh;->f:J

    move-object v1, p0

    .line 1242
    invoke-interface/range {v0 .. v7}, Lqke;->a(Lqkd;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lqkf; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1252
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 1254
    :pswitch_6
    :try_start_5
    iget-object v0, v8, Lgvh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1255
    iget-object v0, p0, Lqkd;->b:Lqke;

    iget-object v1, v8, Lgvh;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lqke;->a(Lqkd;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1257
    :cond_7
    new-instance v0, Lqkf;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Lqkf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 167
    :cond_8
    iput-object v8, p0, Lqkd;->c:Lgvh;
    :try_end_5
    .catch Lqkf; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0}, Lqke;->c(Lqkd;)V

    .line 284
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lqkd;->b:Lqke;

    invoke-interface {v0, p0}, Lqke;->a(Lqkd;)V

    .line 269
    return-void
.end method
