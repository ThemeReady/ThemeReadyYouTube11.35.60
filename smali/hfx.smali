.class public final Lhfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhy;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->a:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "CODECS=\"(.+?)\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->b:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->c:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->d:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->e:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->f:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->g:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->h:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->i:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "URI=\"(.+?)\""

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->j:Ljava/util/regex/Pattern;

    .line 92
    const-string v0, "IV=([^,.*]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->k:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->l:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->m:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "NAME=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->n:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhfx;->o:Ljava/util/regex/Pattern;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lhfy;Ljava/lang/String;)Lhfs;
    .locals 25

    .prologue
    .line 144
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v7, -0x1

    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v5, 0x0

    .line 155
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 157
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lhfy;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 158
    invoke-virtual/range {p0 .. p0}, Lhfy;->b()Ljava/lang/String;

    move-result-object v23

    .line 159
    const-string v4, "#EXT-X-MEDIA"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 160
    sget-object v4, Lhfx;->l:Ljava/util/regex/Pattern;

    const-string v5, "TYPE"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    const-string v5, "CLOSED-CAPTIONS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    sget-object v4, Lhfx;->o:Ljava/util/regex/Pattern;

    const-string v5, "INSTREAM-ID"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    const-string v5, "CC1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    sget-object v4, Lhfx;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_1
    const-string v5, "SUBTITLES"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 169
    sget-object v4, Lhfx;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 170
    sget-object v4, Lhfx;->j:Ljava/util/regex/Pattern;

    const-string v6, "URI"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v6}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 171
    sget-object v4, Lhfx;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 172
    new-instance v4, Lgys;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v5, Lhfz;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Lhfz;-><init>(Ljava/lang/String;Lgys;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_2
    const-string v5, "AUDIO"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    sget-object v4, Lhfx;->m:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    .line 178
    sget-object v4, Lhfx;->j:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v24

    .line 179
    if-eqz v24, :cond_0

    .line 180
    sget-object v4, Lhfx;->n:Ljava/util/regex/Pattern;

    const-string v5, "NAME"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    new-instance v4, Lgys;

    const-string v6, "application/x-mpegURL"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v5, Lhfz;

    move-object/from16 v0, v24

    invoke-direct {v5, v0, v4}, Lhfz;-><init>(Ljava/lang/String;Lgys;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 188
    :cond_3
    const-string v4, "#EXT-X-STREAM-INF"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 189
    sget-object v4, Lhfx;->a:Ljava/util/regex/Pattern;

    const-string v5, "BANDWIDTH"

    move-object/from16 v0, v23

    invoke-static {v0, v4, v5}, Lhfv;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v8

    .line 190
    sget-object v4, Lhfx;->b:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v14

    .line 191
    sget-object v4, Lhfx;->n:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v7

    .line 192
    sget-object v4, Lhfx;->c:Ljava/util/regex/Pattern;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 196
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 197
    if-gtz v4, :cond_4

    .line 199
    const/4 v4, -0x1

    .line 201
    :cond_4
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 202
    if-gtz v5, :cond_5

    .line 204
    const/4 v5, -0x1

    .line 210
    :cond_5
    :goto_1
    const/4 v6, 0x1

    move v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v8

    .line 211
    goto/16 :goto_0

    .line 207
    :cond_6
    const/4 v4, -0x1

    .line 208
    const/4 v5, -0x1

    goto :goto_1

    .line 211
    :cond_7
    const-string v4, "#"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v15, :cond_0

    .line 212
    if-nez v16, :cond_9

    .line 213
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 215
    :goto_2
    new-instance v4, Lgys;

    const-string v6, "application/x-mpegURL"

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v13, 0x0

    move/from16 v7, v18

    move/from16 v8, v17

    move/from16 v12, v19

    invoke-direct/range {v4 .. v14}, Lgys;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v5, Lhfz;

    move-object/from16 v0, v23

    invoke-direct {v5, v0, v4}, Lhfz;-><init>(Ljava/lang/String;Lgys;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v7, -0x1

    .line 222
    const/4 v6, -0x1

    .line 223
    const/4 v4, 0x0

    move v15, v4

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_8
    new-instance v4, Lhfs;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    invoke-direct {v4, v0, v1, v2, v3}, Lhfs;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_9
    move-object/from16 v5, v16

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/io/InputStream;)Lhfw;
    .locals 4

    .prologue
    .line 111
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lhfy;

    invoke-direct {v2, v0, v1}, Lhfy;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lhfx;->a(Lhfy;Ljava/lang/String;)Lhfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 131
    :goto_1
    return-object v0

    .line 122
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lhfy;

    invoke-direct {v2, v0, v1}, Lhfy;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p0}, Lhfx;->b(Lhfy;Ljava/lang/String;)Lhft;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 133
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 139
    new-instance v0, Lgxi;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lhfy;Ljava/lang/String;)Lhft;
    .locals 13

    .prologue
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v3, 0x0

    .line 236
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const-wide/16 v6, 0x0

    .line 240
    const-wide/16 v4, 0x0

    .line 243
    const/4 v2, 0x0

    .line 245
    const/4 v1, 0x0

    .line 247
    const/4 v0, 0x0

    move v9, v3

    move v10, v8

    move v8, v2

    move-wide v2, v6

    move-object v6, v0

    move v7, v1

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhfy;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {p0}, Lhfy;->b()Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v0, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    sget-object v0, Lhfx;->f:Ljava/util/regex/Pattern;

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-static {v1, v0, v9}, Lhfv;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_0

    .line 255
    :cond_1
    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    sget-object v0, Lhfx;->e:Ljava/util/regex/Pattern;

    const-string v8, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v1, v0, v8}, Lhfv;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v0

    move v8, v0

    move v10, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const-string v0, "#EXT-X-VERSION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lhfx;->g:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-VERSION"

    invoke-static {v1, v0, v12}, Lhfv;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_3
    const-string v0, "#EXTINF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    sget-object v0, Lhfx;->d:Ljava/util/regex/Pattern;

    const-string v2, "#EXTINF"

    .line 1048
    invoke-static {v1, v0, v2}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_0

    .line 263
    :cond_4
    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    sget-object v0, Lhfx;->i:Ljava/util/regex/Pattern;

    const-string v6, "METHOD"

    invoke-static {v1, v0, v6}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    const-string v6, "AES-128"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 266
    if-eqz v6, :cond_5

    .line 267
    sget-object v0, Lhfx;->j:Ljava/util/regex/Pattern;

    const-string v7, "URI"

    invoke-static {v1, v0, v7}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    sget-object v0, Lhfx;->k:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    move v7, v6

    move-object v6, v0

    goto :goto_0

    .line 271
    :cond_5
    const/4 v0, 0x0

    move v7, v6

    move-object v6, v0

    .line 273
    goto :goto_0

    :cond_6
    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    sget-object v0, Lhfx;->h:Ljava/util/regex/Pattern;

    const-string v12, "#EXT-X-BYTERANGE"

    invoke-static {v1, v0, v12}, Lhfv;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 276
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    array-length v1, v0

    const/4 v12, 0x1

    if-le v1, v12, :cond_0

    .line 278
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    .line 280
    :cond_7
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 281
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 282
    :cond_8
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 286
    if-eqz v7, :cond_9

    .line 288
    if-nez v6, :cond_9

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 293
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 297
    new-instance v0, Lhfu;

    invoke-direct/range {v0 .. v5}, Lhfu;-><init>(Ljava/lang/String;DJ)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v4, v0

    .line 301
    const-wide/16 v2, 0x0

    .line 306
    goto/16 :goto_0

    :cond_a
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 310
    :cond_b
    new-instance v0, Lhft;

    .line 311
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v10, v9, v1}, Lhft;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 310
    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1, p2}, Lhfx;->a(Ljava/lang/String;Ljava/io/InputStream;)Lhfw;

    move-result-object v0

    return-object v0
.end method
