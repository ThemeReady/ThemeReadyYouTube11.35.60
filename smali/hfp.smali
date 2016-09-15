.class public final Lhfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;


# static fields
.field private static final G:[B

.field private static final H:[B

.field static final a:Ljava/util/UUID;


# instance fields
.field A:[I

.field B:I

.field C:I

.field D:I

.field E:Z

.field F:Lhbq;

.field private final I:Lhfl;

.field private final J:Lhjn;

.field private final K:Lhjn;

.field private final L:Lhjn;

.field private final M:Lhjn;

.field private final N:Lhjn;

.field private final O:Lhjn;

.field private final P:Lhjn;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:J

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:B

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field final b:Lhfo;

.field final c:Landroid/util/SparseArray;

.field final d:Lhjn;

.field final e:Lhjn;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:Lhfr;

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:Z

.field q:J

.field r:J

.field s:Lhix;

.field t:Lhix;

.field u:Z

.field v:I

.field w:J

.field x:J

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 169
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhfp;->G:[B

    .line 177
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lhfp;->H:[B

    .line 203
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lhfp;->a:Ljava/util/UUID;

    return-void

    .line 169
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 177
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lhfj;

    invoke-direct {v0}, Lhfj;-><init>()V

    invoke-direct {p0, v0}, Lhfp;-><init>(Lhfl;)V

    .line 276
    return-void
.end method

.method private constructor <init>(Lhfl;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide v0, p0, Lhfp;->f:J

    .line 222
    iput-wide v0, p0, Lhfp;->g:J

    .line 223
    iput-wide v0, p0, Lhfp;->h:J

    .line 224
    iput-wide v0, p0, Lhfp;->i:J

    .line 225
    iput-wide v0, p0, Lhfp;->j:J

    .line 240
    iput-wide v0, p0, Lhfp;->q:J

    .line 241
    iput-wide v0, p0, Lhfp;->R:J

    .line 242
    iput-wide v0, p0, Lhfp;->r:J

    .line 279
    iput-object p1, p0, Lhfp;->I:Lhfl;

    .line 280
    iget-object v0, p0, Lhfp;->I:Lhfl;

    new-instance v1, Lhfq;

    .line 2213
    invoke-direct {v1, p0}, Lhfq;-><init>(Lhfp;)V

    .line 280
    invoke-interface {v0, v1}, Lhfl;->a(Lhfm;)V

    .line 281
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    iput-object v0, p0, Lhfp;->b:Lhfo;

    .line 282
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfp;->c:Landroid/util/SparseArray;

    .line 283
    new-instance v0, Lhjn;

    invoke-direct {v0, v3}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhfp;->d:Lhjn;

    .line 284
    new-instance v0, Lhjn;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lhjn;-><init>([B)V

    iput-object v0, p0, Lhfp;->L:Lhjn;

    .line 285
    new-instance v0, Lhjn;

    invoke-direct {v0, v3}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhfp;->e:Lhjn;

    .line 286
    new-instance v0, Lhjn;

    sget-object v1, Lhjj;->a:[B

    invoke-direct {v0, v1}, Lhjn;-><init>([B)V

    iput-object v0, p0, Lhfp;->J:Lhjn;

    .line 287
    new-instance v0, Lhjn;

    invoke-direct {v0, v3}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhfp;->K:Lhjn;

    .line 288
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lhfp;->M:Lhjn;

    .line 289
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lhfp;->N:Lhjn;

    .line 290
    new-instance v0, Lhjn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhfp;->O:Lhjn;

    .line 291
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lhfp;->P:Lhjn;

    .line 292
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 333
    sparse-switch p0, :sswitch_data_0

    .line 396
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 353
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 384
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 391
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 394
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lhbp;Lhcf;I)I
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lhfp;->M:Lhjn;

    invoke-virtual {v0}, Lhjn;->b()I

    move-result v0

    .line 1087
    if-lez v0, :cond_0

    .line 1088
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1089
    iget-object v1, p0, Lhfp;->M:Lhjn;

    invoke-interface {p2, v1, v0}, Lhcf;->a(Lhjn;I)V

    .line 1093
    :goto_0
    iget v1, p0, Lhfp;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lhfp;->S:I

    .line 1094
    iget v1, p0, Lhfp;->aa:I

    add-int/2addr v1, v0

    iput v1, p0, Lhfp;->aa:I

    .line 1095
    return v0

    .line 1091
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lhcf;->a(Lhbp;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lhfp;->S:I

    .line 849
    iput v0, p0, Lhfp;->aa:I

    .line 850
    iput v0, p0, Lhfp;->Z:I

    .line 851
    iput-boolean v0, p0, Lhfp;->T:Z

    .line 852
    iput-boolean v0, p0, Lhfp;->U:Z

    .line 853
    iput-boolean v0, p0, Lhfp;->W:Z

    .line 854
    iput v0, p0, Lhfp;->Y:I

    .line 855
    iput-byte v0, p0, Lhfp;->X:B

    .line 856
    iput-boolean v0, p0, Lhfp;->V:Z

    .line 857
    iget-object v0, p0, Lhfp;->M:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 858
    return-void
.end method

.method static a([II)[I
    .locals 1

    .prologue
    .line 1200
    if-nez p0, :cond_1

    .line 1201
    new-array p0, p1, [I

    .line 1206
    :cond_0
    :goto_0
    return-object p0

    .line 1202
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1206
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    .prologue
    .line 401
    const v0, 0x1549a966

    if-eq p0, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p0, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p0, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    iput-boolean v1, p0, Lhfp;->ab:Z

    move v2, v0

    .line 323
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lhfp;->ab:Z

    if-nez v3, :cond_2

    .line 324
    iget-object v2, p0, Lhfp;->I:Lhfl;

    invoke-interface {v2, p1}, Lhfl;->a(Lhbp;)Z

    move-result v3

    .line 325
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v4

    .line 3144
    iget-boolean v2, p0, Lhfp;->p:Z

    if-eqz v2, :cond_0

    .line 3145
    iput-wide v4, p0, Lhfp;->R:J

    .line 3146
    iget-wide v4, p0, Lhfp;->q:J

    iput-wide v4, p2, Lhbz;->a:J

    .line 3147
    iput-boolean v1, p0, Lhfp;->p:Z

    move v2, v0

    .line 325
    :goto_1
    if-eqz v2, :cond_4

    .line 329
    :goto_2
    return v0

    .line 3152
    :cond_0
    iget-boolean v2, p0, Lhfp;->m:Z

    if-eqz v2, :cond_1

    iget-wide v4, p0, Lhfp;->R:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    .line 3153
    iget-wide v4, p0, Lhfp;->R:J

    iput-wide v4, p2, Lhbz;->a:J

    .line 3154
    iput-wide v6, p0, Lhfp;->R:J

    move v2, v0

    .line 3155
    goto :goto_1

    :cond_1
    move v2, v1

    .line 3157
    goto :goto_1

    .line 329
    :cond_2
    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method final a(J)J
    .locals 7

    .prologue
    .line 1161
    iget-wide v0, p0, Lhfp;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Lgxi;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    iget-wide v2, p0, Lhfp;->h:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lhjy;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lhbp;I)V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lhfp;->d:Lhjn;

    .line 6085
    iget v0, v0, Lhjn;->c:I

    .line 866
    if-lt v0, p2, :cond_0

    .line 875
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->c()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 870
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v1, p0, Lhfp;->d:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    iget-object v2, p0, Lhfp;->d:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lhfp;->d:Lhjn;

    .line 7085
    iget v2, v2, Lhjn;->c:I

    .line 870
    invoke-virtual {v0, v1, v2}, Lhjn;->a([BI)V

    .line 873
    :cond_1
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    iget-object v1, p0, Lhfp;->d:Lhjn;

    .line 8085
    iget v1, v1, Lhjn;->c:I

    .line 873
    iget-object v2, p0, Lhfp;->d:Lhjn;

    .line 9085
    iget v2, v2, Lhjn;->c:I

    .line 873
    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lhbp;->b([BII)V

    .line 874
    iget-object v0, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v0, p2}, Lhjn;->a(I)V

    goto :goto_0
.end method

.method final a(Lhbp;Lhfr;I)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 879
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lhfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    sget-object v0, Lhfp;->G:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 881
    iget-object v1, p0, Lhfp;->N:Lhjn;

    invoke-virtual {v1}, Lhjn;->c()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 884
    iget-object v1, p0, Lhfp;->N:Lhjn;

    sget-object v3, Lhfp;->G:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lhjn;->a:[B

    .line 886
    :cond_0
    iget-object v1, p0, Lhfp;->N:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    sget-object v3, Lhfp;->G:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lhbp;->b([BII)V

    .line 887
    iget-object v1, p0, Lhfp;->N:Lhjn;

    invoke-virtual {v1, v2}, Lhjn;->b(I)V

    .line 888
    iget-object v1, p0, Lhfp;->N:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->a(I)V

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 894
    :cond_2
    iget-object v5, p2, Lhfr;->t:Lhcf;

    .line 895
    iget-boolean v0, p0, Lhfp;->T:Z

    if-nez v0, :cond_f

    .line 896
    iget-boolean v0, p2, Lhfr;->e:Z

    if-eqz v0, :cond_13

    .line 899
    iget v0, p0, Lhfp;->D:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhfp;->D:I

    .line 900
    iget-boolean v0, p0, Lhfp;->U:Z

    if-nez v0, :cond_4

    .line 901
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhbp;->b([BII)V

    .line 902
    iget v0, p0, Lhfp;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfp;->S:I

    .line 903
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 904
    new-instance v0, Lgxi;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lhfp;->X:B

    .line 907
    iput-boolean v1, p0, Lhfp;->U:Z

    .line 909
    :cond_4
    iget-byte v0, p0, Lhfp;->X:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_e

    .line 911
    iget-byte v0, p0, Lhfp;->X:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 912
    :goto_1
    iget v3, p0, Lhfp;->D:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lhfp;->D:I

    .line 913
    iget-boolean v3, p0, Lhfp;->V:Z

    if-nez v3, :cond_5

    .line 914
    iget-object v3, p0, Lhfp;->O:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lhbp;->b([BII)V

    .line 915
    iget v3, p0, Lhfp;->S:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhfp;->S:I

    .line 916
    iput-boolean v1, p0, Lhfp;->V:Z

    .line 918
    iget-object v3, p0, Lhfp;->d:Lhjn;

    iget-object v4, v3, Lhjn;->a:[B

    if-eqz v0, :cond_b

    const/16 v3, 0x80

    :goto_2
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 919
    iget-object v3, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v3, v2}, Lhjn;->b(I)V

    .line 920
    iget-object v3, p0, Lhfp;->d:Lhjn;

    invoke-interface {v5, v3, v1}, Lhcf;->a(Lhjn;I)V

    .line 921
    iget v3, p0, Lhfp;->aa:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhfp;->aa:I

    .line 923
    iget-object v3, p0, Lhfp;->O:Lhjn;

    invoke-virtual {v3, v2}, Lhjn;->b(I)V

    .line 924
    iget-object v3, p0, Lhfp;->O:Lhjn;

    invoke-interface {v5, v3, v6}, Lhcf;->a(Lhjn;I)V

    .line 925
    iget v3, p0, Lhfp;->aa:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lhfp;->aa:I

    .line 927
    :cond_5
    if-eqz v0, :cond_e

    .line 928
    iget-boolean v0, p0, Lhfp;->W:Z

    if-nez v0, :cond_6

    .line 929
    iget-object v0, p0, Lhfp;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lhbp;->b([BII)V

    .line 930
    iget v0, p0, Lhfp;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhfp;->S:I

    .line 931
    iget-object v0, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 932
    iget-object v0, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    iput v0, p0, Lhfp;->Y:I

    .line 933
    iput-boolean v1, p0, Lhfp;->W:Z

    .line 935
    :cond_6
    iget v0, p0, Lhfp;->Y:I

    shl-int/lit8 v0, v0, 0x2

    .line 936
    iget-object v3, p0, Lhfp;->d:Lhjn;

    .line 10085
    iget v3, v3, Lhjn;->c:I

    .line 936
    if-ge v3, v0, :cond_7

    .line 937
    iget-object v3, p0, Lhfp;->d:Lhjn;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lhjn;->a([BI)V

    .line 939
    :cond_7
    iget-object v3, p0, Lhfp;->d:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lhbp;->b([BII)V

    .line 940
    iget v3, p0, Lhfp;->S:I

    add-int/2addr v3, v0

    iput v3, p0, Lhfp;->S:I

    .line 941
    iget-object v3, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v3, v2}, Lhjn;->b(I)V

    .line 942
    iget-object v3, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v3, v0}, Lhjn;->a(I)V

    .line 943
    iget v0, p0, Lhfp;->Y:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 944
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 945
    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    .line 946
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 947
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    .line 949
    :cond_9
    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 950
    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 958
    :goto_3
    iget v4, p0, Lhfp;->Y:I

    if-ge v0, v4, :cond_d

    .line 960
    iget-object v4, p0, Lhfp;->d:Lhjn;

    invoke-virtual {v4}, Lhjn;->n()I

    move-result v4

    .line 961
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_c

    .line 962
    iget-object v7, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 958
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_3

    :cond_a
    move v0, v2

    .line 911
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 918
    goto/16 :goto_2

    .line 965
    :cond_c
    iget-object v7, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 968
    :cond_d
    iget v0, p0, Lhfp;->S:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 969
    iget v3, p0, Lhfp;->Y:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 970
    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    :goto_5
    iget-object v0, p0, Lhfp;->P:Lhjn;

    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lhjn;->a([BI)V

    .line 976
    iget-object v0, p0, Lhfp;->P:Lhjn;

    invoke-interface {v5, v0, v6}, Lhcf;->a(Lhjn;I)V

    .line 977
    iget v0, p0, Lhfp;->aa:I

    add-int/2addr v0, v6

    iput v0, p0, Lhfp;->aa:I

    .line 984
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lhfp;->T:Z

    .line 986
    :cond_f
    iget-object v0, p0, Lhfp;->M:Lhjn;

    .line 11085
    iget v0, v0, Lhjn;->c:I

    .line 986
    add-int/2addr v0, p3

    .line 988
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lhfr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lhfr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 993
    :cond_10
    iget-object v3, p0, Lhfp;->K:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    .line 994
    aput-byte v2, v3, v2

    .line 995
    aput-byte v2, v3, v1

    .line 996
    aput-byte v2, v3, v8

    .line 997
    iget v1, p2, Lhfr;->u:I

    .line 998
    iget v4, p2, Lhfr;->u:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1002
    :goto_7
    iget v6, p0, Lhfp;->S:I

    if-ge v6, v0, :cond_16

    .line 1003
    iget v6, p0, Lhfp;->Z:I

    if-nez v6, :cond_14

    .line 12071
    iget-object v6, p0, Lhfp;->M:Lhjn;

    invoke-virtual {v6}, Lhjn;->b()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12072
    add-int v7, v4, v6

    sub-int v8, v1, v6

    invoke-interface {p1, v3, v7, v8}, Lhbp;->b([BII)V

    .line 12073
    if-lez v6, :cond_11

    .line 12074
    iget-object v7, p0, Lhfp;->M:Lhjn;

    invoke-virtual {v7, v3, v4, v6}, Lhjn;->a([BII)V

    .line 12076
    :cond_11
    iget v6, p0, Lhfp;->S:I

    add-int/2addr v6, v1

    iput v6, p0, Lhfp;->S:I

    .line 1007
    iget-object v6, p0, Lhfp;->K:Lhjn;

    invoke-virtual {v6, v2}, Lhjn;->b(I)V

    .line 1008
    iget-object v6, p0, Lhfp;->K:Lhjn;

    invoke-virtual {v6}, Lhjn;->n()I

    move-result v6

    iput v6, p0, Lhfp;->Z:I

    .line 1010
    iget-object v6, p0, Lhfp;->J:Lhjn;

    invoke-virtual {v6, v2}, Lhjn;->b(I)V

    .line 1011
    iget-object v6, p0, Lhfp;->J:Lhjn;

    invoke-interface {v5, v6, v9}, Lhcf;->a(Lhjn;I)V

    .line 1012
    iget v6, p0, Lhfp;->aa:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhfp;->aa:I

    goto :goto_7

    .line 972
    :cond_12
    iget-object v3, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 973
    iget-object v0, p0, Lhfp;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 980
    :cond_13
    iget-object v0, p2, Lhfr;->f:[B

    if-eqz v0, :cond_e

    .line 982
    iget-object v0, p0, Lhfp;->M:Lhjn;

    iget-object v3, p2, Lhfr;->f:[B

    iget-object v4, p2, Lhfr;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lhjn;->a([BI)V

    goto/16 :goto_6

    .line 1015
    :cond_14
    iget v6, p0, Lhfp;->Z:I

    iget v7, p0, Lhfp;->Z:I

    .line 1016
    invoke-direct {p0, p1, v5, v7}, Lhfp;->a(Lhbp;Lhcf;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lhfp;->Z:I

    goto :goto_7

    .line 1020
    :cond_15
    :goto_8
    iget v1, p0, Lhfp;->S:I

    if-ge v1, v0, :cond_16

    .line 1021
    iget v1, p0, Lhfp;->S:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lhfp;->a(Lhbp;Lhcf;I)I

    goto :goto_8

    .line 1025
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lhfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lhfp;->L:Lhjn;

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 1033
    iget-object v0, p0, Lhfp;->L:Lhjn;

    invoke-interface {v5, v0, v9}, Lhcf;->a(Lhjn;I)V

    .line 1034
    iget v0, p0, Lhfp;->aa:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhfp;->aa:I

    goto/16 :goto_0
.end method

.method public final a(Lhbq;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lhfp;->F:Lhbq;

    .line 302
    return-void
.end method

.method final a(Lhfr;J)V
    .locals 12

    .prologue
    const-wide v8, 0xd693a400L

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 839
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lhfr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4039
    iget-object v0, p0, Lhfp;->N:Lhjn;

    iget-object v1, v0, Lhjn;->a:[B

    iget-wide v2, p0, Lhfp;->x:J

    .line 4048
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 4049
    sget-object v0, Lhfp;->H:[B

    .line 4061
    :goto_0
    const/16 v2, 0x13

    const/16 v3, 0xc

    invoke-static {v0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4042
    iget-object v0, p1, Lhfr;->t:Lhcf;

    iget-object v1, p0, Lhfp;->N:Lhjn;

    iget-object v2, p0, Lhfp;->N:Lhjn;

    .line 4085
    iget v2, v2, Lhjn;->c:I

    .line 4042
    invoke-interface {v0, v1, v2}, Lhcf;->a(Lhjn;I)V

    .line 4043
    iget v0, p0, Lhfp;->aa:I

    iget-object v1, p0, Lhfp;->N:Lhjn;

    .line 5085
    iget v1, v1, Lhjn;->c:I

    .line 4043
    add-int/2addr v0, v1

    iput v0, p0, Lhfp;->aa:I

    .line 842
    :cond_0
    iget-object v1, p1, Lhfr;->t:Lhcf;

    iget v4, p0, Lhfp;->D:I

    iget v5, p0, Lhfp;->aa:I

    iget-object v7, p1, Lhfr;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lhcf;->a(JIII[B)V

    .line 843
    iput-boolean v10, p0, Lhfp;->ab:Z

    .line 844
    invoke-direct {p0}, Lhfp;->a()V

    .line 845
    return-void

    .line 4051
    :cond_1
    div-long v4, v2, v8

    long-to-int v0, v4

    .line 4052
    int-to-long v4, v0

    mul-long/2addr v4, v8

    sub-long/2addr v2, v4

    .line 4053
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 4054
    const v5, 0x3938700

    mul-int/2addr v5, v4

    int-to-long v8, v5

    sub-long/2addr v2, v8

    .line 4055
    const-wide/32 v8, 0xf4240

    div-long v8, v2, v8

    long-to-int v5, v8

    .line 4056
    const v7, 0xf4240

    mul-int/2addr v7, v5

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 4057
    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    .line 4058
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d,%03d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 4059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    .line 4058
    invoke-static {v3, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4059
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lhbp;)Z
    .locals 14

    .prologue
    const-wide/16 v10, -0x1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v8, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 296
    new-instance v6, Lhfn;

    invoke-direct {v6}, Lhfn;-><init>()V

    .line 3046
    invoke-interface {p1}, Lhbp;->d()J

    move-result-wide v2

    .line 3047
    cmp-long v0, v2, v10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 3048
    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v7, v0

    .line 3050
    iget-object v0, v6, Lhfn;->a:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    invoke-interface {p1, v0, v4, v8}, Lhbp;->c([BII)V

    .line 3051
    iget-object v0, v6, Lhfn;->a:Lhjn;

    invoke-virtual {v0}, Lhjn;->h()J

    move-result-wide v0

    .line 3052
    iput v8, v6, Lhfn;->b:I

    .line 3053
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v8, v0, v8

    if-eqz v8, :cond_2

    .line 3054
    iget v8, v6, Lhfn;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lhfn;->b:I

    if-eq v8, v7, :cond_8

    .line 3057
    iget-object v8, v6, Lhfn;->a:Lhjn;

    iget-object v8, v8, Lhjn;->a:[B

    invoke-interface {p1, v8, v4, v5}, Lhbp;->c([BII)V

    .line 3058
    const/16 v8, 0x8

    shl-long/2addr v0, v8

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 3059
    iget-object v8, v6, Lhfn;->a:Lhjn;

    iget-object v8, v8, Lhjn;->a:[B

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v0, v8

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 3048
    goto :goto_0

    .line 3063
    :cond_2
    invoke-virtual {v6, p1}, Lhfn;->a(Lhbp;)J

    move-result-wide v0

    .line 3064
    iget v7, v6, Lhfn;->b:I

    int-to-long v8, v7

    .line 3065
    cmp-long v7, v0, v12

    if-eqz v7, :cond_3

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    add-long v10, v8, v0

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    :cond_3
    move v0, v4

    .line 3085
    :goto_2
    return v0

    .line 3080
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-eqz v7, :cond_5

    .line 3081
    long-to-int v7, v2

    invoke-interface {p1, v7}, Lhbp;->c(I)V

    .line 3082
    iget v7, v6, Lhfn;->b:I

    int-to-long v10, v7

    add-long/2addr v2, v10

    long-to-int v2, v2

    iput v2, v6, Lhfn;->b:I

    .line 3071
    :cond_5
    iget v2, v6, Lhfn;->b:I

    int-to-long v2, v2

    add-long v10, v8, v0

    cmp-long v2, v2, v10

    if-gez v2, :cond_7

    .line 3072
    invoke-virtual {v6, p1}, Lhfn;->a(Lhbp;)J

    move-result-wide v2

    .line 3073
    cmp-long v2, v2, v12

    if-eqz v2, :cond_8

    .line 3076
    invoke-virtual {v6, p1}, Lhfn;->a(Lhbp;)J

    move-result-wide v2

    .line 3077
    const-wide/16 v10, 0x0

    cmp-long v7, v2, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x7fffffff

    cmp-long v7, v2, v10

    if-lez v7, :cond_4

    :cond_6
    move v0, v4

    .line 3078
    goto :goto_2

    .line 3085
    :cond_7
    iget v2, v6, Lhfn;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v8

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    .line 296
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhfp;->r:J

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lhfp;->v:I

    .line 308
    iget-object v0, p0, Lhfp;->I:Lhfl;

    invoke-interface {v0}, Lhfl;->a()V

    .line 309
    iget-object v0, p0, Lhfp;->b:Lhfo;

    invoke-virtual {v0}, Lhfo;->a()V

    .line 310
    invoke-direct {p0}, Lhfp;->a()V

    .line 311
    return-void
.end method
