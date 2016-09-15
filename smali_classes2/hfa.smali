.class public final Lhfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field final d:Lhey;

.field final e:I

.field final f:Landroid/util/SparseArray;

.field final g:Landroid/util/SparseBooleanArray;

.field private final h:Lhjn;

.field private final i:Lhjm;

.field private j:Lhbq;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "AC-3"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhfa;->a:J

    .line 65
    const-string v0, "EAC3"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhfa;->b:J

    .line 66
    const-string v0, "HEVC"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lhfa;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    invoke-direct {p0, v0}, Lhfa;-><init>(Lhey;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Lhey;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhfa;-><init>(Lhey;B)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lhey;B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lhfa;->d:Lhey;

    .line 93
    iput v2, p0, Lhfa;->e:I

    .line 94
    new-instance v0, Lhjn;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhfa;->h:Lhjn;

    .line 95
    new-instance v0, Lhjm;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lhjm;-><init>([B)V

    iput-object v0, p0, Lhfa;->i:Lhjm;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lhfa;->f:Landroid/util/SparseArray;

    .line 97
    iget-object v0, p0, Lhfa;->f:Landroid/util/SparseArray;

    new-instance v1, Lhfb;

    invoke-direct {v1, p0}, Lhfb;-><init>(Lhfa;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lhfa;->g:Landroid/util/SparseBooleanArray;

    .line 99
    const/16 v0, 0x2000

    iput v0, p0, Lhfa;->k:I

    .line 100
    return-void
.end method

.method static synthetic a(Lhfa;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lhfa;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhfa;->k:I

    return v0
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 9

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    iget-object v3, p0, Lhfa;->h:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    .line 147
    iget-object v4, p0, Lhfa;->h:Lhjn;

    .line 1100
    iget v4, v4, Lhjn;->b:I

    .line 147
    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 148
    iget-object v4, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v4}, Lhjn;->b()I

    move-result v4

    .line 149
    if-lez v4, :cond_0

    .line 150
    iget-object v5, p0, Lhfa;->h:Lhjn;

    .line 2100
    iget v5, v5, Lhjn;->b:I

    .line 150
    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_0
    iget-object v5, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v5, v3, v4}, Lhjn;->a([BI)V

    .line 155
    :cond_1
    :goto_0
    iget-object v4, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v4}, Lhjn;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 156
    iget-object v4, p0, Lhfa;->h:Lhjn;

    .line 3085
    iget v4, v4, Lhjn;->c:I

    .line 157
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lhbp;->a([BII)I

    move-result v5

    .line 158
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 207
    :cond_2
    :goto_1
    return v2

    .line 161
    :cond_3
    iget-object v6, p0, Lhfa;->h:Lhjn;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lhjn;->a(I)V

    goto :goto_0

    .line 166
    :cond_4
    iget-object v0, p0, Lhfa;->h:Lhjn;

    .line 4085
    iget v4, v0, Lhjn;->c:I

    .line 167
    iget-object v0, p0, Lhfa;->h:Lhjn;

    .line 4100
    iget v0, v0, Lhjn;->b:I

    .line 168
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_5
    iget-object v3, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v3, v0}, Lhjn;->b(I)V

    .line 173
    add-int/lit16 v3, v0, 0xbc

    .line 174
    if-gt v3, v4, :cond_2

    .line 178
    iget-object v0, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v0, v1}, Lhjn;->c(I)V

    .line 179
    iget-object v0, p0, Lhfa;->h:Lhjn;

    iget-object v5, p0, Lhfa;->i:Lhjm;

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lhjn;->a(Lhjm;I)V

    .line 180
    iget-object v0, p0, Lhfa;->i:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 181
    iget-object v0, p0, Lhfa;->i:Lhjm;

    invoke-virtual {v0}, Lhjm;->b()Z

    move-result v5

    .line 182
    iget-object v0, p0, Lhfa;->i:Lhjm;

    invoke-virtual {v0, v1}, Lhjm;->b(I)V

    .line 183
    iget-object v0, p0, Lhfa;->i:Lhjm;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Lhjm;->c(I)I

    move-result v0

    .line 184
    iget-object v6, p0, Lhfa;->i:Lhjm;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lhjm;->b(I)V

    .line 185
    iget-object v6, p0, Lhfa;->i:Lhjm;

    invoke-virtual {v6}, Lhjm;->b()Z

    move-result v6

    .line 186
    iget-object v7, p0, Lhfa;->i:Lhjm;

    invoke-virtual {v7}, Lhjm;->b()Z

    move-result v7

    .line 190
    if-eqz v6, :cond_6

    .line 191
    iget-object v6, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v6}, Lhjn;->d()I

    move-result v6

    .line 192
    iget-object v8, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v8, v6}, Lhjn;->c(I)V

    .line 196
    :cond_6
    if-eqz v7, :cond_7

    .line 197
    iget-object v6, p0, Lhfa;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    .line 198
    if-eqz v0, :cond_7

    .line 199
    iget-object v6, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v6, v3}, Lhjn;->a(I)V

    .line 200
    iget-object v6, p0, Lhfa;->h:Lhjn;

    iget-object v7, p0, Lhfa;->j:Lhbq;

    invoke-virtual {v0, v6, v5, v7}, Lhfe;->a(Lhjn;ZLhbq;)V

    .line 201
    iget-object v0, p0, Lhfa;->h:Lhjn;

    .line 5100
    iget v0, v0, Lhjn;->b:I

    .line 201
    if-gt v0, v3, :cond_8

    move v0, v1

    :goto_3
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 202
    iget-object v0, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v0, v4}, Lhjn;->a(I)V

    .line 206
    :cond_7
    iget-object v0, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v0, v3}, Lhjn;->b(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 201
    goto :goto_3
.end method

.method public final a(Lhbq;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lhfa;->j:Lhbq;

    .line 125
    sget-object v0, Lhcd;->f:Lhcd;

    invoke-interface {p1, v0}, Lhbq;->a(Lhcd;)V

    .line 126
    return-void
.end method

.method public final a(Lhbp;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lhfa;->h:Lhjn;

    iget-object v3, v1, Lhjn;->a:[B

    .line 107
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lhbp;->c([BII)V

    move v2, v0

    .line 108
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 110
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 111
    invoke-interface {p1, v2}, Lhbp;->b(I)V

    .line 112
    const/4 v0, 0x1

    .line 119
    :cond_0
    return v0

    .line 114
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-ne v4, v5, :cond_2

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lhfa;->d:Lhey;

    .line 1058
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lhey;->a:J

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhfa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lhfa;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfe;

    invoke-virtual {v0}, Lhfe;->a()V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lhfa;->h:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 135
    return-void
.end method
