.class public final Lpfu;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# instance fields
.field a:Z

.field final b:Ljava/nio/ByteBuffer;

.field final c:Lpfb;

.field final d:Ljava/io/DataOutputStream;

.field final e:Lpfb;

.field final f:Lpfc;

.field final g:Lpfc;

.field final h:Ljava/nio/channels/SocketChannel;

.field final i:Lpfd;

.field j:I

.field k:[B

.field l:Ljava/lang/String;

.field m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:[B

.field private final r:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Ljava/io/OutputStream;Lpfd;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 96
    invoke-direct {p0, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    invoke-static {}, Ljdk;->a()Z

    move-result v0

    iput-boolean v0, p0, Lpfu;->a:Z

    .line 44
    new-instance v0, Lpfb;

    invoke-direct {v0}, Lpfb;-><init>()V

    iput-object v0, p0, Lpfu;->c:Lpfb;

    .line 46
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lpfu;->d:Ljava/io/DataOutputStream;

    .line 47
    new-instance v0, Lpfb;

    invoke-direct {v0, v3}, Lpfb;-><init>(B)V

    iput-object v0, p0, Lpfu;->e:Lpfb;

    .line 49
    new-instance v0, Lpfc;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lpfu;->e:Lpfb;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lpfc;-><init>(Ljava/io/DataOutputStream;)V

    iput-object v0, p0, Lpfu;->f:Lpfc;

    .line 51
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    iput-object v0, p0, Lpfu;->g:Lpfc;

    .line 56
    const/16 v0, 0x80

    iput v0, p0, Lpfu;->j:I

    .line 60
    iget v0, p0, Lpfu;->j:I

    new-array v0, v0, [B

    iput-object v0, p0, Lpfu;->k:[B

    .line 61
    iget v0, p0, Lpfu;->j:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    const/16 v0, 0x100

    iput v0, p0, Lpfu;->o:I

    .line 63
    iput v3, p0, Lpfu;->p:I

    .line 67
    iput-boolean v4, p0, Lpfu;->m:Z

    .line 784
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lpfu;->q:[B

    .line 959
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lpfu;->r:[B

    .line 97
    iput-object p4, p0, Lpfu;->i:Lpfd;

    .line 98
    iput-object p2, p0, Lpfu;->h:Ljava/nio/channels/SocketChannel;

    .line 99
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    .line 100
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v0, "unknown"

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    new-instance v1, Lpbw;

    invoke-direct {v1, p1}, Lpbw;-><init>(Landroid/content/Context;)V

    .line 2086
    iget-object v1, v1, Lpbw;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 2087
    if-eqz v1, :cond_2

    .line 2088
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 2089
    if-ne v3, v4, :cond_1

    .line 2090
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfu;->l:Ljava/lang/String;

    .line 113
    if-eqz p4, :cond_0

    .line 114
    new-instance v0, Lpfv;

    const-string v1, "rtmpOutput"

    invoke-direct {v0, p0, v1}, Lpfv;-><init>(Lpfu;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 122
    :cond_0
    return-void

    .line 2092
    :cond_1
    if-nez v3, :cond_2

    .line 2093
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2096
    :cond_2
    const-string v1, "UNKNOWN"

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;II)V
    .locals 2

    .prologue
    .line 1085
    invoke-static {p2}, Lpfs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    const/4 v0, 0x1

    .line 1088
    invoke-static {p1, v0}, Lpfs;->a(II)B

    move-result v0

    .line 1087
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1089
    invoke-static {p2}, Lpfs;->d(I)I

    move-result v0

    .line 1090
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1091
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1107
    :goto_0
    return-void

    .line 1094
    :cond_1
    invoke-static {p2}, Lpfs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {p1, v0}, Lpfs;->a(II)B

    move-result v0

    .line 1096
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1098
    invoke-static {p2}, Lpfs;->d(I)I

    move-result v0

    .line 1099
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 1100
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 1105
    :cond_3
    invoke-static {p1, p2}, Lpfs;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0
.end method

.method static a(Ljava/io/DataOutputStream;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1046
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpfu;->a(Ljava/io/DataOutputStream;II)V

    .line 1047
    invoke-static {p2}, Lpfs;->a(I)Z

    move-result v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1050
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1051
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1057
    :goto_0
    invoke-static {p3}, Lpfs;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1058
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid length for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1054
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1055
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_0

    .line 1060
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1061
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1062
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1063
    invoke-static {p4}, Lpfs;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1064
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message type for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1066
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1067
    invoke-static {p5}, Lpfs;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1068
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1074
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1075
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1076
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1078
    if-eqz v0, :cond_4

    .line 1079
    invoke-virtual {p0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1081
    :cond_4
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 1019
    invoke-static {p2}, Lpfs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-static {p1, v0}, Lpfs;->a(II)B

    move-result v0

    .line 1021
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1023
    invoke-static {p2}, Lpfs;->d(I)I

    move-result v0

    .line 1024
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1025
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_0
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1041
    :goto_0
    return-void

    .line 1028
    :cond_1
    invoke-static {p2}, Lpfs;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1030
    const/4 v0, 0x0

    .line 1031
    invoke-static {p1, v0}, Lpfs;->a(II)B

    move-result v0

    .line 1030
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1032
    invoke-static {p2}, Lpfs;->d(I)I

    move-result v0

    .line 1033
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 1034
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1036
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1039
    :cond_3
    invoke-static {p1, p2}, Lpfs;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 980
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lpfu;->a(Ljava/nio/ByteBuffer;II)V

    .line 981
    invoke-static {p2}, Lpfs;->a(I)Z

    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 984
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 985
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 991
    :goto_0
    invoke-static {p3}, Lpfs;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 992
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid length for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 988
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 989
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 994
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 995
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 996
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 997
    invoke-static {p4}, Lpfs;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 998
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message type for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1001
    invoke-static {p5}, Lpfs;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1002
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1007
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1008
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1009
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1010
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1012
    if-eqz v0, :cond_4

    .line 1013
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1015
    :cond_4
    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lpfu;->i:Lpfd;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return v1

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpfu;->i:Lpfd;

    invoke-virtual {v0}, Lpfd;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 161
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v2, "RtmpOutputStream"

    const-string v3, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lpfu;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lpfu;->n:I

    .line 956
    return-void
.end method

.method final a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 317
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 318
    const-string v0, "RtmpOutputStream"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring small window size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    if-ne p2, v1, :cond_2

    .line 322
    iget v0, p0, Lpfu;->p:I

    if-nez v0, :cond_0

    move p2, v2

    .line 330
    :cond_2
    if-nez p2, :cond_3

    .line 331
    iput p1, p0, Lpfu;->o:I

    .line 338
    :goto_1
    iput p2, p0, Lpfu;->p:I

    .line 344
    invoke-static {v5}, Llsq;->a(Z)V

    .line 345
    iget-boolean v0, p0, Lpfu;->a:Z

    if-nez v0, :cond_5

    .line 346
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 347
    iget-object v0, p0, Lpfu;->d:Ljava/io/DataOutputStream;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 353
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->b()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lpfu;->write([BII)V

    .line 354
    invoke-virtual {p0, p1}, Lpfu;->writeInt(I)V

    .line 368
    :goto_2
    invoke-virtual {p0, v3}, Lpfu;->a(I)V

    goto :goto_0

    .line 332
    :cond_3
    if-ne p2, v5, :cond_4

    .line 333
    iget v0, p0, Lpfu;->o:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lpfu;->o:I

    goto :goto_1

    .line 335
    :cond_4
    const-string v0, "RtmpOutputStream"

    const-string v1, "Ignoring unrecognized window size limit type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 356
    :cond_5
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 357
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    move v5, v2

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 363
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 366
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_2
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 375
    if-nez p1, :cond_0

    .line 376
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target URI cannot be null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_1
    :goto_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 386
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 389
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_4
    iget-boolean v3, p0, Lpfu;->a:Z

    if-nez v3, :cond_5

    .line 395
    iget-object v3, p0, Lpfu;->e:Lpfb;

    invoke-virtual {v3}, Lpfb;->reset()V

    .line 396
    iget-object v3, p0, Lpfu;->f:Lpfc;

    const-string v6, "connect"

    invoke-virtual {v3, v6}, Lpfc;->a(Ljava/lang/String;)V

    .line 397
    iget-object v3, p0, Lpfu;->f:Lpfc;

    invoke-virtual {v3, v8, v9}, Lpfc;->a(D)V

    .line 398
    iget-object v3, p0, Lpfu;->f:Lpfc;

    invoke-virtual {v3}, Lpfc;->d()V

    .line 399
    iget-object v3, p0, Lpfu;->f:Lpfc;

    const-string v6, "app"

    invoke-virtual {v3, v6}, Lpfc;->b(Ljava/lang/String;)V

    .line 400
    iget-object v3, p0, Lpfu;->f:Lpfc;

    invoke-virtual {v3, v0}, Lpfc;->a(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lpfu;->f:Lpfc;

    const-string v3, "flashVer"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lpfu;->f:Lpfc;

    iget-object v3, p0, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lpfu;->f:Lpfc;

    const-string v3, "flashver"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lpfu;->f:Lpfc;

    iget-object v3, p0, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lpfu;->f:Lpfc;

    const-string v3, "tcUrl"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lpfu;->f:Lpfc;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lpfu;->f:Lpfc;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lpfu;->f:Lpfc;

    const-string v3, "nonprivate"

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lpfu;->f:Lpfc;

    invoke-virtual {v0}, Lpfc;->e()V

    .line 411
    iget-object v0, p0, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v6

    .line 412
    iget-object v0, p0, Lpfu;->e:Lpfb;

    invoke-virtual {v0}, Lpfb;->b()I

    move-result v3

    .line 414
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 415
    iget-object v0, p0, Lpfu;->d:Ljava/io/DataOutputStream;

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 417
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->b()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lpfu;->write([BII)V

    .line 418
    invoke-virtual {p0, v6, v2, v3}, Lpfu;->write([BII)V

    .line 419
    invoke-virtual {p0, v3}, Lpfu;->a(I)V

    .line 451
    :goto_1
    return-void

    .line 423
    :cond_5
    iget-object v3, p0, Lpfu;->g:Lpfc;

    .line 3072
    iget-object v3, v3, Lpfc;->a:Lpfb;

    invoke-virtual {v3}, Lpfb;->reset()V

    .line 424
    iget-object v3, p0, Lpfu;->g:Lpfc;

    const-string v6, "connect"

    invoke-virtual {v3, v6}, Lpfc;->a(Ljava/lang/String;)V

    .line 425
    iget-object v3, p0, Lpfu;->g:Lpfc;

    invoke-virtual {v3, v8, v9}, Lpfc;->a(D)V

    .line 426
    iget-object v3, p0, Lpfu;->g:Lpfc;

    invoke-virtual {v3}, Lpfc;->d()V

    .line 427
    iget-object v3, p0, Lpfu;->g:Lpfc;

    const-string v6, "app"

    invoke-virtual {v3, v6}, Lpfc;->b(Ljava/lang/String;)V

    .line 428
    iget-object v3, p0, Lpfu;->g:Lpfc;

    invoke-virtual {v3, v0}, Lpfc;->a(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lpfu;->g:Lpfc;

    const-string v3, "flashVer"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lpfu;->g:Lpfc;

    iget-object v3, p0, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lpfu;->g:Lpfc;

    const-string v3, "flashver"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lpfu;->g:Lpfc;

    iget-object v3, p0, Lpfu;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lpfu;->g:Lpfc;

    const-string v3, "tcUrl"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lpfu;->g:Lpfc;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lpfu;->g:Lpfc;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lpfc;->b(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lpfu;->g:Lpfc;

    const-string v3, "nonprivate"

    invoke-virtual {v0, v3}, Lpfc;->a(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->e()V

    .line 439
    iget-object v0, p0, Lpfu;->g:Lpfc;

    invoke-virtual {v0}, Lpfc;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 440
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 442
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 443
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 445
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 446
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 447
    invoke-virtual {p0, v6}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 449
    invoke-virtual {p0, v3}, Lpfu;->a(I)V

    goto/16 :goto_1
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 787
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 788
    iget-object v0, p0, Lpfu;->q:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 789
    iget-object v0, p0, Lpfu;->q:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfu;->q:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_2

    .line 790
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 804
    :cond_1
    :goto_0
    return-void

    .line 793
    :cond_2
    iget-object v0, p0, Lpfu;->q:[B

    aget-byte v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 797
    iget-object v0, p0, Lpfu;->q:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    .line 798
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 801
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 802
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected value in NALU header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;[BIII)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 809
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int v3, v0, v1

    .line 810
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    add-int/lit8 v3, v3, 0x4

    .line 813
    :cond_0
    iget-boolean v0, p0, Lpfu;->a:Z

    if-nez v0, :cond_1

    .line 814
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->reset()V

    .line 815
    iget-object v0, p0, Lpfu;->d:Ljava/io/DataOutputStream;

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/io/DataOutputStream;IIIII)V

    .line 821
    iget-object v0, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v0}, Lpfb;->a()[B

    move-result-object v0

    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->b()I

    move-result v1

    invoke-virtual {p0, v0, v6, v1}, Lpfu;->write([BII)V

    .line 834
    :goto_0
    iget v0, p0, Lpfu;->j:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_2

    .line 835
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_1
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 824
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lpfu;->a(Ljava/nio/ByteBuffer;IIIII)V

    goto :goto_0

    .line 837
    :cond_2
    iget-boolean v0, p0, Lpfu;->a:Z

    if-nez v0, :cond_5

    .line 838
    array-length v0, p2

    invoke-virtual {p0, p2, v6, v0}, Lpfu;->write([BII)V

    .line 842
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 843
    array-length v0, p2

    .line 844
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_3

    .line 849
    iget-boolean v1, p0, Lpfu;->a:Z

    if-nez v1, :cond_6

    .line 850
    invoke-virtual {p0, v4}, Lpfu;->writeInt(I)V

    .line 855
    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 858
    :cond_3
    iget-boolean v1, p0, Lpfu;->a:Z

    if-eqz v1, :cond_4

    .line 859
    iget-object v1, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 860
    iget-object v1, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    .line 864
    :cond_4
    const/4 v1, 0x0

    .line 866
    iget-boolean v2, p0, Lpfu;->a:Z

    if-nez v2, :cond_7

    .line 867
    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->reset()V

    .line 868
    iget-object v1, p0, Lpfu;->d:Ljava/io/DataOutputStream;

    invoke-static {v1, v7, p3}, Lpfu;->a(Ljava/io/DataOutputStream;II)V

    .line 869
    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->a()[B

    move-result-object v2

    .line 870
    iget-object v1, p0, Lpfu;->c:Lpfb;

    invoke-virtual {v1}, Lpfb;->b()I

    move-result v1

    move v8, v1

    move-object v1, v2

    move v2, v0

    move v0, v8

    .line 877
    :goto_3
    if-lez v4, :cond_b

    .line 878
    iget v5, p0, Lpfu;->j:I

    sub-int v2, v5, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 879
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 880
    iget-boolean v5, p0, Lpfu;->a:Z

    if-nez v5, :cond_8

    .line 881
    iget-object v5, p0, Lpfu;->k:[B

    invoke-virtual {p1, v5, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 882
    iget-object v5, p0, Lpfu;->k:[B

    invoke-virtual {p0, v5, v6, v2}, Lpfu;->write([BII)V

    .line 886
    :goto_4
    sub-int v2, v4, v2

    .line 888
    if-lez v2, :cond_a

    .line 889
    iget-boolean v4, p0, Lpfu;->a:Z

    if-nez v4, :cond_9

    .line 890
    invoke-virtual {p0, v1, v6, v0}, Lpfu;->write([BII)V

    move v4, v2

    move v2, v6

    goto :goto_3

    .line 840
    :cond_5
    iget-object v0, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 852
    :cond_6
    iget-object v1, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 872
    :cond_7
    iget-object v2, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 873
    iget-object v2, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2, v7, p3}, Lpfu;->a(Ljava/nio/ByteBuffer;II)V

    move v2, v0

    move v0, v6

    goto :goto_3

    .line 884
    :cond_8
    invoke-virtual {p0, p1}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_4

    .line 892
    :cond_9
    iget-object v4, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 893
    iget-object v4, p0, Lpfu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v4}, Lpfu;->b(Ljava/nio/ByteBuffer;)V

    :cond_a
    move v4, v2

    move v2, v6

    .line 896
    goto :goto_3

    .line 898
    :cond_b
    invoke-virtual {p0, v3}, Lpfu;->a(I)V

    .line 899
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 963
    iget-object v0, p0, Lpfu;->i:Lpfd;

    if-eqz v0, :cond_0

    .line 964
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 965
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lpfu;->r:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 966
    iget-object v1, p0, Lpfu;->r:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 967
    iget-object v1, p0, Lpfu;->r:[B

    invoke-virtual {p0, v1, v2, v0}, Lpfu;->write([BII)V

    goto :goto_0

    .line 972
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    .line 973
    iget-object v0, p0, Lpfu;->h:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 975
    :cond_1
    return-void
.end method
