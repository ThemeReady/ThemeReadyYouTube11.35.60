.class public final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    sput-object v0, Ljzh;->a:Ljava/util/Set;

    const-string v1, "vide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Ljzh;->a:Ljava/util/Set;

    const-string v1, "soun"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Ljzh;->a:Ljava/util/Set;

    const-string v1, "hint"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Ljzh;->b:Ljava/util/Set;

    const-string v1, "mp41"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Ljzh;->b:Ljava/util/Set;

    const-string v1, "mp42"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Ljzh;->b:Ljava/util/Set;

    const-string v1, "3gp4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Ljzh;->b:Ljava/util/Set;

    const-string v1, "qt  "

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 60
    sput-object v0, Ljzh;->c:Ljava/util/Set;

    sget-object v1, Ljzh;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    sget-object v0, Ljzh;->c:Ljava/util/Set;

    const-string v1, "isom"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Ljzh;->c:Ljava/util/Set;

    const-string v1, "iso2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljzo;
    .locals 12

    .prologue
    .line 76
    invoke-static {p0, p1}, Ljyb;->a(Landroid/content/Context;Landroid/net/Uri;)Lyou;

    move-result-object v11

    .line 1116
    :try_start_0
    invoke-interface {v11}, Lyou;->b()J

    move-result-wide v4

    .line 1118
    sget-object v0, Ljyo;->a:Ljyo;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Ljyo;->a(Lyou;Lbor;)Lbom;

    move-result-object v0

    .line 1119
    instance-of v1, v0, Lboy;

    if-nez v1, :cond_1

    .line 1120
    new-instance v0, Ljzn;

    const-string v1, "Not an ISO-14496-12 compatible file"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catch_0
    move-exception v0

    .line 95
    :goto_0
    :try_start_1
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    :cond_0
    instance-of v1, v0, Ljzn;

    if-nez v1, :cond_4

    .line 97
    new-instance v1, Ljzn;

    const-string v2, "Unable to parse file"

    invoke-direct {v1, v2, v0}, Ljzn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-interface {v11}, Lyou;->close()V

    throw v0

    .line 1122
    :cond_1
    :try_start_2
    check-cast v0, Lboy;

    .line 1123
    sget-object v1, Ljzh;->b:Ljava/util/Set;

    .line 2086
    iget-object v2, v0, Lboy;->a:Ljava/lang/String;

    .line 1123
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1124
    if-nez v2, :cond_2

    .line 2123
    iget-object v1, v0, Lboy;->b:Ljava/util/List;

    .line 1125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1126
    sget-object v6, Ljzh;->c:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1128
    const/4 v1, 0x1

    :goto_2
    move v2, v1

    .line 1130
    goto :goto_1

    .line 1133
    :cond_2
    if-eqz v2, :cond_3

    .line 1134
    invoke-interface {v11, v4, v5}, Lyou;->a(J)V

    .line 82
    sget-object v0, Ljzd;->a:Ljzd;

    invoke-interface {v0}, Ljzd;->a()Ljzf;

    move-result-object v0

    .line 83
    new-instance v1, Ljyp;

    invoke-direct {v1, p0}, Ljyp;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v2, Lboh;

    sget-object v3, Ljyo;->a:Ljyo;

    invoke-direct {v2, v11, v3}, Lboh;-><init>(Lyou;Lbof;)V

    invoke-static {p0, v0, v1, v2, p1}, Ljzh;->a(Landroid/content/Context;Ljzf;Ljyp;Lboh;Landroid/net/Uri;)Ljzq;

    move-result-object v10

    .line 2546
    new-instance v0, Ljzo;

    iget-object v1, v10, Ljzq;->a:Landroid/net/Uri;

    iget v2, v10, Ljzq;->b:I

    iget v3, v10, Ljzq;->c:I

    iget v4, v10, Ljzq;->d:I

    iget v5, v10, Ljzq;->e:I

    iget-wide v6, v10, Ljzq;->f:J

    iget-object v8, v10, Ljzq;->g:[J

    iget-object v9, v10, Ljzq;->h:[I

    iget-boolean v10, v10, Ljzq;->i:Z

    .line 3016
    invoke-direct/range {v0 .. v10}, Ljzo;-><init>(Landroid/net/Uri;IIIIJ[J[IZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    invoke-interface {v11}, Lyou;->close()V

    .line 84
    return-object v0

    .line 1136
    :cond_3
    :try_start_3
    new-instance v1, Ljzn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported container type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 100
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljzf;Ljyp;Lboh;Landroid/net/Uri;)Ljzq;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 163
    new-instance v5, Ljzq;

    invoke-direct {v5}, Ljzq;-><init>()V

    .line 3477
    iput-object p4, v5, Ljzq;->a:Landroid/net/Uri;

    .line 164
    invoke-virtual {p3}, Lboh;->a()Lbpg;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljzn;

    const-string v1, "No moov atom found"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    const-class v1, Lbpz;

    invoke-virtual {v0, v1}, Lbpg;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 170
    const/4 v1, 0x0

    move v3, v4

    move v2, v4

    :goto_0
    if-ge v1, v7, :cond_5

    .line 171
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 172
    invoke-virtual {v0}, Lbpz;->g()Lbpd;

    move-result-object v0

    invoke-virtual {v0}, Lbpd;->g()Lbpb;

    move-result-object v0

    .line 4079
    iget-object v8, v0, Lbpb;->a:Ljava/lang/String;

    .line 173
    sget-object v0, Ljzh;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 174
    new-instance v1, Ljzn;

    const-string v2, "Unsupported track type found: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_2
    const-string v0, "vide"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    if-eq v2, v4, :cond_3

    .line 178
    new-instance v0, Ljzn;

    const-string v1, "Multiple video tracks are not supported"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    .line 182
    :goto_2
    const-string v2, "soun"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 183
    if-eq v3, v4, :cond_4

    .line 184
    new-instance v0, Ljzn;

    const-string v1, "Multiple audio tracks are not supported"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v1

    .line 170
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 190
    :cond_5
    if-ne v2, v4, :cond_6

    .line 191
    new-instance v0, Ljzn;

    const-string v1, "No video tracks found"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_6
    if-eq v3, v4, :cond_a

    .line 196
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 197
    invoke-static {v0}, Ljzh;->a(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 198
    new-instance v0, Ljzn;

    const-string v1, "AudioTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_7
    invoke-static {v0}, Ljzh;->b(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 201
    new-instance v0, Ljzn;

    const-string v1, "AudioTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_8
    invoke-static {v0}, Ljzh;->e(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 204
    new-instance v0, Ljzn;

    const-string v1, "AudioTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_9
    invoke-static {v0}, Ljzh;->d(Lbpz;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 207
    new-instance v0, Ljzn;

    const-string v1, "AudioTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_a
    :try_start_0
    invoke-interface {p1, p0, p4}, Ljzf;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 214
    invoke-static {p1, p2, p4, v3}, Ljzh;->a(Ljzf;Ljyp;Landroid/net/Uri;I)V

    .line 4485
    iput v2, v5, Ljzq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4283
    :try_start_1
    invoke-interface {p1, v2}, Ljzf;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :try_start_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpz;

    .line 5293
    invoke-static {v0}, Ljzh;->a(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 5294
    new-instance v0, Ljzn;

    const-string v1, "VideoTrack missing SampleTableBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_b

    .line 228
    invoke-interface {p1}, Ljzf;->a()V

    :cond_b
    throw v0

    .line 4284
    :catch_0
    move-exception v0

    .line 4285
    :try_start_3
    new-instance v1, Ljzn;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MediaExtractor could not find track: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljzn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 5296
    :cond_c
    invoke-static {v0}, Ljzh;->b(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5297
    new-instance v0, Ljzn;

    const-string v1, "VideoTrack SampleTable missing ChunkOffsetBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5299
    :cond_d
    invoke-static {v0}, Ljzh;->e(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5300
    new-instance v0, Ljzn;

    const-string v1, "VideoTrack missing MediaInformationBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5302
    :cond_e
    invoke-static {v0}, Ljzh;->d(Lbpz;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 5303
    new-instance v0, Ljzn;

    const-string v1, "VideoTrack missing HandlerBox"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_f
    invoke-virtual {v0}, Lbpz;->g()Lbpd;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lbpd;->e()Lbpf;

    move-result-object v2

    invoke-virtual {v2}, Lbpf;->e()Lbpn;

    move-result-object v2

    .line 223
    invoke-static {v5, v0, v1, v2}, Ljzh;->a(Ljzq;Lbpz;Lbpd;Lbpn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    if-eqz p1, :cond_10

    .line 228
    invoke-interface {p1}, Ljzf;->a()V

    .line 225
    :cond_10
    return-object v5

    :cond_11
    move v2, v3

    goto/16 :goto_3

    :cond_12
    move v0, v2

    goto/16 :goto_2
.end method

.method private static a(Ljzf;Ljyp;Landroid/net/Uri;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 240
    invoke-interface {p0}, Ljzf;->b()I

    move-result v3

    move v2, v1

    .line 243
    :goto_0
    if-ge v2, v3, :cond_6

    .line 244
    invoke-virtual {p1, p0, p2, v2}, Ljyp;->a(Ljzf;Landroid/net/Uri;I)I

    move-result v4

    .line 245
    const/4 v5, -0x2

    if-ne v4, v5, :cond_0

    .line 246
    new-instance v0, Ljzn;

    const-string v1, "Track with unknown format encountered"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    invoke-static {v4}, Ljyp;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 250
    invoke-static {v4}, Ljyp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 257
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Ljzn;

    const-string v1, "AudioTrack format unsupported"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    :cond_2
    if-eq p3, v6, :cond_3

    if-nez v1, :cond_3

    .line 263
    new-instance v0, Ljzn;

    const-string v1, "Parsed audio track but could not extract one"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3
    if-ne p3, v6, :cond_4

    if-eqz v1, :cond_4

    .line 268
    new-instance v0, Ljzn;

    const-string v1, "Extracted audio track but did not parse one"

    invoke-direct {v0, v1}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_4
    return-void

    :cond_5
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ljzq;Lbpz;Lbpd;Lbpn;)V
    .locals 36

    .prologue
    .line 310
    invoke-virtual/range {p2 .. p2}, Lbpd;->f()Lbpe;

    move-result-object v2

    .line 6055
    iget-wide v0, v2, Lbpe;->c:J

    move-wide/from16 v22, v0

    .line 311
    invoke-virtual/range {p2 .. p2}, Lbpd;->f()Lbpe;

    move-result-object v2

    .line 6059
    iget-wide v2, v2, Lbpe;->d:J

    .line 311
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    div-long v2, v2, v22

    .line 6517
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljzq;->f:J

    .line 313
    invoke-virtual/range {p1 .. p1}, Lbpz;->e()Lbqa;

    move-result-object v2

    .line 7093
    iget-wide v4, v2, Lbqa;->i:D

    .line 314
    double-to-int v3, v4

    .line 7493
    move-object/from16 v0, p0

    iput v3, v0, Ljzq;->c:I

    .line 8097
    iget-wide v4, v2, Lbqa;->j:D

    .line 315
    double-to-int v3, v4

    .line 8501
    move-object/from16 v0, p0

    iput v3, v0, Ljzq;->d:I

    .line 10089
    iget-object v2, v2, Lbqa;->h:Lyrd;

    .line 9365
    invoke-static {v2}, Ljzj;->a(Lyrd;)I

    move-result v2

    .line 10509
    move-object/from16 v0, p0

    iput v2, v0, Ljzq;->e:I

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual/range {p3 .. p3}, Lbpn;->k()Lbop;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 323
    invoke-virtual/range {p3 .. p3}, Lbpn;->k()Lbop;

    move-result-object v2

    .line 11058
    iget-object v2, v2, Lbop;->a:Ljava/util/List;

    .line 323
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboq;

    .line 11103
    iget v2, v2, Lboq;->b:I

    .line 324
    if-eqz v2, :cond_0

    .line 325
    const/4 v2, 0x1

    move v3, v2

    .line 11541
    :cond_1
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ljzq;->i:Z

    .line 12380
    invoke-virtual/range {p3 .. p3}, Lbpn;->i()Lbpx;

    move-result-object v2

    .line 13080
    iget-object v0, v2, Lbpx;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .line 12382
    const/4 v2, 0x0

    .line 12383
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 13101
    iget-wide v6, v2, Lbpy;->a:J

    .line 12385
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    .line 12386
    new-instance v2, Ljzn;

    const-string v3, "Frame time getCount < 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12388
    :cond_2
    int-to-long v8, v4

    add-long/2addr v6, v8

    long-to-int v2, v6

    move v4, v2

    .line 12389
    goto :goto_0

    .line 12390
    :cond_3
    if-gtz v4, :cond_4

    .line 12391
    new-instance v2, Ljzn;

    const-string v3, "Frame count <= 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12394
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lbpn;->j()Lbpw;

    move-result-object v5

    .line 12395
    const/4 v2, 0x0

    .line 12396
    if-eqz v5, :cond_1d

    .line 14047
    iget-object v2, v5, Lbpw;->a:[J

    .line 12398
    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_6

    .line 12399
    :cond_5
    new-instance v2, Ljzn;

    const-string v3, "VideoTrack SyncSampleBox contains 0 entries"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12402
    :cond_6
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget-wide v6, v2, v5

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-lez v5, :cond_7

    .line 12403
    new-instance v2, Ljzn;

    const-string v3, "VideoTrack contains sync sample outside of frames"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object v5, v2

    .line 12408
    :goto_1
    const/4 v2, 0x0

    .line 12409
    const/4 v6, 0x0

    .line 12410
    invoke-virtual/range {p3 .. p3}, Lbpn;->k()Lbop;

    move-result-object v7

    .line 12411
    if-eqz v7, :cond_a

    .line 14058
    iget-object v7, v7, Lbop;->a:Ljava/util/List;

    .line 12414
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboq;

    .line 14099
    iget v2, v2, Lboq;->a:I

    .line 12415
    int-to-long v10, v2

    .line 12416
    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-gez v2, :cond_8

    .line 12417
    new-instance v2, Ljzn;

    const-string v3, "CTTS getCount < 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12419
    :cond_8
    int-to-long v12, v6

    add-long/2addr v10, v12

    long-to-int v2, v10

    move v6, v2

    .line 12420
    goto :goto_2

    :cond_9
    move v2, v6

    move-object v6, v7

    .line 12423
    :cond_a
    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    .line 12424
    new-instance v2, Ljzn;

    const-string v3, "Frame count != CTTS count"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12428
    :cond_b
    if-eqz v5, :cond_d

    .line 12429
    new-instance v2, Ljzi;

    array-length v7, v5

    invoke-direct {v2, v4, v7}, Ljzi;-><init>(II)V

    move-object v4, v2

    .line 14626
    :goto_3
    iget-object v0, v4, Ljzi;->a:[J

    move-object/from16 v24, v0

    .line 14630
    iget-object v0, v4, Ljzi;->b:[I

    move-object/from16 v25, v0

    .line 12436
    const/16 v16, 0x0

    .line 12437
    const/4 v7, -0x1

    .line 12438
    const-wide/16 v14, 0x0

    .line 12441
    if-eqz v6, :cond_e

    .line 12442
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v2

    .line 12443
    :goto_4
    const-wide/16 v12, 0x0

    .line 12444
    const-wide/16 v10, 0x0

    .line 12445
    const-wide/16 v8, 0x0

    .line 12447
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_c
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpy;

    .line 15105
    iget-wide v0, v2, Lbpy;->b:J

    move-wide/from16 v28, v0

    .line 12451
    const-wide/16 v18, 0x0

    cmp-long v17, v28, v18

    if-gez v17, :cond_f

    .line 12452
    new-instance v2, Ljzn;

    const-string v3, "Frame time getDelta < 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12431
    :cond_d
    new-instance v2, Ljzi;

    invoke-direct {v2, v4}, Ljzi;-><init>(I)V

    move-object v4, v2

    goto :goto_3

    .line 12442
    :cond_e
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_4

    .line 16101
    :cond_f
    iget-wide v0, v2, Lbpy;->a:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v18

    .line 12455
    :goto_5
    const-wide/16 v18, 0x0

    cmp-long v2, v20, v18

    if-lez v2, :cond_c

    .line 12459
    if-eqz v6, :cond_12

    move-wide/from16 v18, v12

    .line 12461
    :goto_6
    const-wide/16 v12, 0x0

    cmp-long v2, v18, v12

    if-gtz v2, :cond_10

    .line 12462
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboq;

    .line 17099
    iget v10, v2, Lboq;->a:I

    .line 12463
    int-to-long v0, v10

    move-wide/from16 v18, v0

    .line 17103
    iget v2, v2, Lboq;->b:I

    .line 12464
    int-to-long v10, v2

    .line 12465
    goto :goto_6

    .line 12468
    :cond_10
    if-nez v16, :cond_11

    move-wide v8, v10

    .line 12472
    :cond_11
    add-long v12, v14, v10

    sub-long/2addr v12, v8

    move-wide/from16 v34, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide/from16 v8, v34

    .line 12477
    :goto_7
    const-wide/16 v30, 0x0

    cmp-long v2, v8, v30

    if-gez v2, :cond_13

    .line 12478
    new-instance v2, Ljzn;

    const-string v3, "Found frame with negative PTS"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-wide/from16 v18, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v14

    .line 12474
    goto :goto_7

    .line 12480
    :cond_13
    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    const-wide/16 v30, 0x3e8

    mul-long v8, v8, v30

    div-long v8, v8, v22

    move/from16 v2, v16

    .line 17537
    :goto_8
    if-lez v2, :cond_15

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v17, v30, v8

    if-lez v17, :cond_15

    .line 17539
    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    aput-wide v30, v24, v2

    .line 17545
    if-eqz v25, :cond_14

    if-ltz v7, :cond_14

    add-int/lit8 v17, v2, -0x1

    aget v27, v25, v7

    move/from16 v0, v17

    move/from16 v1, v27

    if-ne v0, v1, :cond_14

    .line 17548
    aget v17, v25, v7

    add-int/lit8 v17, v17, 0x1

    aput v17, v25, v7

    .line 17538
    :cond_14
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 17552
    :cond_15
    aput-wide v8, v24, v2

    .line 12487
    if-lez v2, :cond_17

    add-int/lit8 v17, v2, -0x1

    aget-wide v30, v24, v17

    cmp-long v8, v30, v8

    if-nez v8, :cond_17

    .line 12489
    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 12490
    new-instance v2, Ljzn;

    const-string v3, "CTTS adjusted first frame duration is 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12492
    :cond_16
    new-instance v2, Ljzn;

    const-string v3, "CTTS adjusted non-final frame duration is 0"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12496
    :cond_17
    if-eqz v5, :cond_18

    add-int/lit8 v8, v7, 0x1

    array-length v9, v5

    if-ge v8, v9, :cond_18

    move/from16 v0, v16

    int-to-long v8, v0

    add-int/lit8 v17, v7, 0x1

    aget-wide v30, v5, v17

    const-wide/16 v32, 0x1

    sub-long v30, v30, v32

    cmp-long v8, v8, v30

    if-nez v8, :cond_18

    .line 12499
    add-int/lit8 v7, v7, 0x1

    .line 12500
    aput v2, v25, v7

    .line 12503
    if-lez v7, :cond_18

    add-int/lit8 v2, v7, -0x1

    aget v2, v25, v2

    aget v8, v25, v7

    if-lt v2, v8, :cond_18

    .line 12506
    new-instance v2, Ljzn;

    const-string v3, "Sync samples not strictly ascending"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12509
    :cond_18
    add-int/lit8 v2, v16, 0x1

    .line 12510
    add-long v16, v14, v28

    .line 12511
    const-wide/16 v8, 0x1

    sub-long v14, v18, v8

    .line 12455
    const-wide/16 v8, 0x1

    sub-long v8, v20, v8

    move-wide/from16 v20, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v2

    goto/16 :goto_5

    .line 17626
    :cond_19
    iget-object v2, v4, Ljzi;->a:[J

    .line 18525
    move-object/from16 v0, p0

    iput-object v2, v0, Ljzq;->g:[J

    .line 18630
    iget-object v2, v4, Ljzi;->b:[I

    .line 340
    if-eqz v3, :cond_1a

    if-nez v2, :cond_1a

    .line 341
    new-instance v2, Ljzn;

    const-string v3, "VideoTrack contains CTTS but no SyncSampleBox"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 346
    :cond_1a
    if-eqz v2, :cond_1c

    .line 347
    array-length v3, v2

    if-gtz v3, :cond_1b

    .line 348
    new-instance v2, Ljzn;

    const-string v3, "VideoTrack has no sync samples"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 350
    :cond_1b
    const/4 v3, 0x0

    aget v3, v2, v3

    if-eqz v3, :cond_1c

    .line 351
    new-instance v2, Ljzn;

    const-string v3, "First sync sample is not first frame"

    invoke-direct {v2, v3}, Ljzn;-><init>(Ljava/lang/String;)V

    throw v2

    .line 19533
    :cond_1c
    move-object/from16 v0, p0

    iput-object v2, v0, Ljzq;->h:[I

    .line 355
    return-void

    :cond_1d
    move-object v5, v2

    goto/16 :goto_1
.end method

.method private static a(Lbpz;)Z
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lbpz;->f()Lbpn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lbpz;)Z
    .locals 1

    .prologue
    .line 590
    invoke-static {p0}, Ljzh;->a(Lbpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpz;->f()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->h()Lboo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lbpz;)Z
    .locals 1

    .prologue
    .line 594
    invoke-virtual {p0}, Lbpz;->g()Lbpd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lbpz;)Z
    .locals 1

    .prologue
    .line 598
    invoke-static {p0}, Ljzh;->c(Lbpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpz;->g()Lbpd;

    move-result-object v0

    invoke-virtual {v0}, Lbpd;->g()Lbpb;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lbpz;)Z
    .locals 1

    .prologue
    .line 602
    invoke-static {p0}, Ljzh;->c(Lbpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpz;->g()Lbpd;

    move-result-object v0

    invoke-virtual {v0}, Lbpd;->e()Lbpf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
