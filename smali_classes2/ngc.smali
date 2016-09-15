.class public final Lngc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyf;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lgvx;

.field public c:Lgwa;

.field public d:Ljava/io/ByteArrayOutputStream;

.field public e:Ljava/io/DataOutputStream;

.field f:Lnge;

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field private final l:I

.field private final m:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lngd;

    invoke-direct {v0, p0}, Lngd;-><init>(Lngc;)V

    iput-object v0, p0, Lngc;->c:Lgwa;

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lngc;->d:Ljava/io/ByteArrayOutputStream;

    .line 65
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lngc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lngc;->e:Ljava/io/DataOutputStream;

    .line 76
    const/16 v0, 0xfa

    iput v0, p0, Lngc;->l:I

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lngc;->m:I

    .line 78
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lngc;-><init>()V

    .line 82
    return-void
.end method

.method private final a(II)J
    .locals 4

    .prologue
    .line 218
    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    iget v2, p0, Lngc;->l:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public final a(Ljava/nio/ShortBuffer;II)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 226
    if-lez p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 227
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    rem-int/2addr v0, p3

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->a(Z)V

    .line 230
    :try_start_0
    iget v0, p0, Lngc;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lngc;->a(II)J

    move-result-wide v4

    .line 237
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iget v1, p0, Lngc;->i:I

    add-int/2addr v0, v1

    move v10, v0

    move-wide v0, v4

    move v4, v10

    .line 238
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    if-ge v4, v3, :cond_5

    move v3, v2

    .line 239
    :goto_4
    if-ge v3, p3, :cond_3

    .line 240
    iget v5, p0, Lngc;->g:I

    add-int v6, v4, v3

    invoke-virtual {p1, v6}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lngc;->g:I

    .line 239
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_0
    move v0, v2

    .line 225
    goto :goto_0

    :cond_1
    move v0, v2

    .line 226
    goto :goto_1

    :cond_2
    move v1, v2

    .line 227
    goto :goto_2

    .line 243
    :cond_3
    iget-wide v6, p0, Lngc;->h:J

    iget v3, p0, Lngc;->m:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    iput-wide v6, p0, Lngc;->h:J

    .line 246
    :goto_5
    iget-wide v6, p0, Lngc;->h:J

    cmp-long v3, v6, v0

    if-ltz v3, :cond_4

    .line 247
    iget-object v0, p0, Lngc;->e:Ljava/io/DataOutputStream;

    const/16 v1, 0x7fff

    iget v3, p0, Lngc;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 248
    const/4 v0, 0x0

    iput v0, p0, Lngc;->g:I

    .line 249
    iget v0, p0, Lngc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lngc;->j:I

    .line 250
    iget v0, p0, Lngc;->j:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p2}, Lngc;->a(II)J

    move-result-wide v0

    goto :goto_5

    .line 238
    :cond_4
    iget v3, p0, Lngc;->m:I

    mul-int/2addr v3, p3

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    sub-int v0, v4, v0

    iput v0, p0, Lngc;->i:I

    .line 258
    iget-object v0, p0, Lngc;->f:Lnge;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lngc;->f:Lnge;

    invoke-interface {v0}, Lnge;->a()V

    .line 261
    :cond_6
    iget-object v0, p0, Lngc;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_6
    return-void

    .line 262
    :catch_0
    move-exception v0

    .line 263
    const-string v1, "Error writing to maxValueStream"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 116
    const-wide/32 v0, 0xf4240

    iget v2, p0, Lngc;->l:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lngc;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
