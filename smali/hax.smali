.class public Lhax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhh;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final d:Lhhh;

.field private final e:I

.field private final f:Z

.field private final g:Lhir;

.field private final h:J

.field private i:J

.field private j:Landroid/net/Uri;

.field private k:Lhgz;

.field private l:Landroid/net/Uri;

.field private m:J

.field private n:Z

.field private final o:Lhaz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lhax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    const-string v0, "(^|&)rn=[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lhax;->b:Ljava/util/regex/Pattern;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhax;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhhh;Lhir;ILhaz;)V
    .locals 8

    .prologue
    .line 89
    const/4 v4, 0x0

    const-wide/32 v6, 0x927c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lhax;-><init>(Lhhh;Lhir;IZLhaz;J)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lhhh;Lhir;IZLhaz;J)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhh;

    iput-object v0, p0, Lhax;->d:Lhhh;

    .line 97
    invoke-static {p2}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    iput-object v0, p0, Lhax;->g:Lhir;

    .line 98
    iput p3, p0, Lhax;->e:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhax;->f:Z

    .line 100
    iput-object p5, p0, Lhax;->o:Lhaz;

    .line 101
    iput-wide p6, p0, Lhax;->h:J

    .line 102
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lhax;->l:Landroid/net/Uri;

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhax;->m:J

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhax;->n:Z

    .line 213
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lhax;->l:Landroid/net/Uri;

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhax;->m:J

    .line 218
    iget-boolean v0, p0, Lhax;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhax;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhax;->n:Z

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 153
    :try_start_0
    iget v0, p0, Lhax;->e:I

    if-lez v0, :cond_0

    .line 154
    iget-object v0, p0, Lhax;->g:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lhax;->i:J

    sub-long/2addr v0, v2

    .line 155
    iget v2, p0, Lhax;->e:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 156
    new-instance v2, Lhay;

    iget-object v3, p0, Lhax;->k:Lhgz;

    invoke-direct {v2, v3, v0, v1}, Lhay;-><init>(Lhgz;J)V

    throw v2
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-direct {p0}, Lhax;->f()V

    .line 166
    throw v0

    .line 159
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0, p1, p2, p3}, Lhhh;->a([BII)I

    move-result v0

    .line 160
    iget-object v1, p0, Lhax;->o:Lhaz;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lhax;->o:Lhaz;

    invoke-interface {v1, p0, v0}, Lhaz;->a(Lhgx;I)V
    :try_end_1
    .catch Lhhj; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :cond_1
    return v0
.end method

.method public final a(Lhgz;)J
    .locals 10

    .prologue
    .line 106
    iget-object v0, p0, Lhax;->g:Lhir;

    invoke-interface {v0}, Lhir;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lhax;->i:J

    .line 108
    iget-object v0, p0, Lhax;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhax;->i:J

    iget-wide v2, p0, Lhax;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lhax;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lhax;->e()V

    .line 112
    :cond_0
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    iget-object v1, p0, Lhax;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-direct {p0}, Lhax;->e()V

    .line 115
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lhax;->j:Landroid/net/Uri;

    .line 117
    :cond_1
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    .line 118
    iget-object v1, p0, Lhax;->l:Landroid/net/Uri;

    if-eqz v1, :cond_7

    .line 119
    iget-object v0, p0, Lhax;->l:Landroid/net/Uri;

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lhax;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1232
    if-nez v2, :cond_8

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 128
    new-instance v0, Lhgz;

    iget-wide v2, p1, Lhgz;->c:J

    iget-wide v4, p1, Lhgz;->d:J

    iget-wide v6, p1, Lhgz;->e:J

    iget-object v8, p1, Lhgz;->f:Ljava/lang/String;

    iget v9, p1, Lhgz;->g:I

    invoke-direct/range {v0 .. v9}, Lhgz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 130
    iget-object v1, p0, Lhax;->o:Lhaz;

    if-eqz v1, :cond_4

    .line 131
    iget-object v1, p0, Lhax;->o:Lhaz;

    invoke-interface {v1, p0, v0}, Lhaz;->a(Lhgx;Lhgz;)V

    .line 133
    :cond_4
    iput-object v0, p0, Lhax;->k:Lhgz;

    .line 135
    :try_start_0
    iget-object v1, p0, Lhax;->d:Lhhh;

    invoke-interface {v1, v0}, Lhhh;->a(Lhgz;)J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lhax;->l:Landroid/net/Uri;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p0, Lhax;->d:Lhhh;

    invoke-interface {v2}, Lhhh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lhax;->l:Landroid/net/Uri;

    .line 138
    iget-object v2, p0, Lhax;->g:Lhir;

    invoke-interface {v2}, Lhir;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lhax;->m:J

    .line 140
    :cond_5
    iget-object v2, p0, Lhax;->o:Lhaz;

    if-eqz v2, :cond_6

    .line 141
    iget-object v2, p0, Lhax;->o:Lhaz;

    invoke-interface {v2, p0}, Lhaz;->a(Lhgx;)V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_6
    return-wide v0

    .line 120
    :cond_7
    iget-boolean v1, p0, Lhax;->n:Z

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 1235
    :cond_8
    sget-object v3, Lhax;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 1236
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1237
    const-string v2, "$1"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1239
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-direct {p0}, Lhax;->f()V

    .line 146
    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0}, Lhhh;->a()V
    :try_end_0
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lhax;->o:Lhaz;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lhax;->o:Lhaz;

    invoke-interface {v0, p0}, Lhaz;->b(Lhgx;)V

    .line 182
    :cond_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_1
    invoke-direct {p0}, Lhax;->f()V

    .line 176
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhax;->o:Lhaz;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lhax;->o:Lhaz;

    invoke-interface {v1, p0}, Lhaz;->b(Lhgx;)V

    :cond_1
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0, p1, p2}, Lhhh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0}, Lhhh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0}, Lhhh;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lhax;->d:Lhhh;

    invoke-interface {v0}, Lhhh;->d()V

    .line 207
    return-void
.end method
