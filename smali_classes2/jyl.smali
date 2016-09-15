.class public final Ljyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyd;


# instance fields
.field public a:Ljava/lang/Exception;

.field private final b:Ljava/io/OutputStream;

.field private c:Ljava/io/ByteArrayOutputStream;

.field private d:Ljava/util/Date;

.field private e:Ljym;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Date;Ljym;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Ljyl;->e:Ljym;

    .line 54
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Ljyl;->b:Ljava/io/OutputStream;

    .line 55
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Ljyl;->d:Ljava/util/Date;

    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    .line 57
    return-void
.end method

.method private static a(JII)J
    .locals 6

    .prologue
    .line 212
    const-wide/16 v0, -0x1

    rsub-int/lit8 v2, p2, 0x40

    ushr-long/2addr v0, v2

    .line 213
    shl-long v2, p0, p2

    int-to-long v4, p3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2092
    :try_start_0
    iget-object v0, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 2093
    iget-object v1, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2094
    array-length v1, v0

    if-lez v1, :cond_0

    .line 2095
    new-instance v1, Lyov;

    invoke-direct {v1, v0}, Lyov;-><init>([B)V

    .line 2096
    new-instance v0, Lypm;

    invoke-direct {v0, v1}, Lypm;-><init>(Lyou;)V

    .line 2097
    new-instance v1, Lyoy;

    invoke-direct {v1}, Lyoy;-><init>()V

    .line 2098
    invoke-virtual {v1, v0}, Lyoy;->a(Lypb;)V

    .line 2099
    iget-object v0, p0, Ljyl;->d:Ljava/util/Date;

    .line 2126
    iput-object v0, v1, Lyoy;->c:Ljava/util/Date;

    .line 2100
    iget-object v0, p0, Ljyl;->d:Ljava/util/Date;

    .line 3118
    iput-object v0, v1, Lyoy;->b:Ljava/util/Date;

    .line 2101
    new-instance v0, Lypd;

    invoke-direct {v0}, Lypd;-><init>()V

    invoke-virtual {v0, v1}, Lypd;->a(Lyoy;)Lbor;

    move-result-object v0

    .line 2102
    iget-object v1, p0, Ljyl;->b:Ljava/io/OutputStream;

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 2103
    invoke-interface {v0, v1}, Lbor;->b(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object v0, p0, Ljyl;->e:Ljym;

    invoke-interface {v0, p0}, Ljym;->a(Ljyl;)V

    .line 86
    return-void

    .line 2107
    :cond_0
    :try_start_1
    const-string v0, "No audio data to write!"

    invoke-static {v0}, Ljxx;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2109
    :catch_0
    move-exception v0

    .line 2110
    iput-object v0, p0, Ljyl;->a:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 8

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 1115
    const/4 v0, 0x7

    new-array v2, v0, [B

    .line 1128
    const-wide/16 v4, 0x0

    const/16 v0, 0xc

    const/16 v3, 0xfff

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1129
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1130
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1131
    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1132
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1133
    const/4 v3, 0x4

    .line 1155
    sparse-switch p2, :sswitch_data_0

    .line 1183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sample rate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1157
    :sswitch_0
    const/4 v0, 0x0

    .line 1133
    :goto_0
    invoke-static {v4, v5, v3, v0}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1134
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1135
    const/4 v3, 0x3

    .line 1189
    packed-switch p3, :pswitch_data_0

    .line 1206
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1159
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1161
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1163
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1165
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1167
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 1169
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 1171
    :sswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 1173
    :sswitch_8
    const/16 v0, 0x8

    goto :goto_0

    .line 1175
    :sswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 1177
    :sswitch_a
    const/16 v0, 0xa

    goto :goto_0

    .line 1179
    :sswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 1181
    :sswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 1191
    :pswitch_1
    const/4 v0, 0x1

    .line 1135
    :goto_1
    invoke-static {v4, v5, v3, v0}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1136
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1137
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1138
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1139
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v4, v5, v0, v3}, Ljyl;->a(JII)J

    move-result-wide v4

    .line 1140
    const/16 v0, 0xd

    add-int/lit8 v1, v1, 0x7

    invoke-static {v4, v5, v0, v1}, Ljyl;->a(JII)J

    move-result-wide v0

    .line 1141
    const/16 v3, 0xb

    const/16 v4, 0x7ff

    invoke-static {v0, v1, v3, v4}, Ljyl;->a(JII)J

    move-result-wide v0

    .line 1142
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Ljyl;->a(JII)J

    move-result-wide v0

    .line 1144
    const/4 v3, 0x0

    const/16 v4, 0x30

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1145
    const/4 v3, 0x1

    const/16 v4, 0x28

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1146
    const/4 v3, 0x2

    const/16 v4, 0x20

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1147
    const/4 v3, 0x3

    const/16 v4, 0x18

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1148
    const/4 v3, 0x4

    const/16 v4, 0x10

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1149
    const/4 v3, 0x5

    const/16 v4, 0x8

    ushr-long v4, v0, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 1150
    const/4 v3, 0x6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 69
    iget-object v0, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 74
    iget-object v1, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 79
    :cond_0
    :goto_2
    return-void

    .line 1193
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1195
    :pswitch_3
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 1197
    :pswitch_4
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1199
    :pswitch_5
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1201
    :pswitch_6
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 1204
    :pswitch_7
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Ljyl;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb6 -> :sswitch_c
        0x1f40 -> :sswitch_b
        0x2b11 -> :sswitch_a
        0x2ee0 -> :sswitch_9
        0x3e80 -> :sswitch_8
        0x5622 -> :sswitch_7
        0x5dc0 -> :sswitch_6
        0x7d00 -> :sswitch_5
        0xac44 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch

    .line 1189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
