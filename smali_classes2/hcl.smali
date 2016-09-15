.class final Lhcl;
.super Lhcj;
.source "SourceFile"


# instance fields
.field private final c:Lhjn;

.field private final d:Lhjn;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lhcj;-><init>(Lhcf;)V

    .line 60
    new-instance v0, Lhjn;

    sget-object v1, Lhjj;->a:[B

    invoke-direct {v0, v1}, Lhjn;-><init>([B)V

    iput-object v0, p0, Lhcl;->c:Lhjn;

    .line 61
    new-instance v0, Lhjn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhcl;->d:Lhjn;

    .line 62
    return-void
.end method


# virtual methods
.method protected final a(Lhjn;J)V
    .locals 10

    .prologue
    .line 84
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 85
    invoke-virtual {p1}, Lhjn;->g()I

    move-result v1

    .line 86
    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    .line 88
    if-nez v0, :cond_5

    iget-boolean v1, p0, Lhcl;->f:Z

    if-nez v1, :cond_5

    .line 89
    new-instance v3, Lhjn;

    invoke-virtual {p1}, Lhjn;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {v3, v0}, Lhjn;-><init>([B)V

    .line 90
    iget-object v0, v3, Lhjn;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lhjn;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lhjn;->a([BII)V

    .line 1145
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lhjn;->b(I)V

    .line 1146
    invoke-virtual {v3}, Lhjn;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    .line 1147
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 1148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    invoke-virtual {v3}, Lhjn;->d()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    .line 1150
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 1151
    invoke-static {v3}, Lhjj;->a(Lhjn;)[B

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :cond_1
    invoke-virtual {v3}, Lhjn;->d()I

    move-result v4

    .line 1154
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 1155
    invoke-static {v3}, Lhjj;->a(Lhjn;)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1158
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1159
    const/4 v3, -0x1

    .line 1160
    const/4 v4, -0x1

    .line 1161
    if-lez v6, :cond_3

    .line 1163
    new-instance v3, Lhjm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v3, v0}, Lhjm;-><init>([B)V

    .line 1165
    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v3, v0}, Lhjm;->a(I)V

    .line 1166
    invoke-static {v3}, Lhjj;->a(Lhjm;)Lhjl;

    move-result-object v0

    .line 1167
    iget v3, v0, Lhjl;->b:I

    .line 1168
    iget v4, v0, Lhjl;->c:I

    .line 1169
    iget v5, v0, Lhjl;->d:F

    .line 1172
    :cond_3
    new-instance v0, Lhcm;

    invoke-direct/range {v0 .. v5}, Lhcm;-><init>(Ljava/util/List;IIIF)V

    .line 93
    iget v1, v0, Lhcm;->b:I

    iput v1, p0, Lhcl;->e:I

    .line 96
    const/4 v1, 0x0

    const-string v2, "video/avc"

    const/4 v3, -0x1

    .line 2066
    iget-wide v4, p0, Lhcj;->b:J

    .line 97
    iget v6, v0, Lhcm;->d:I

    iget v7, v0, Lhcm;->e:I

    iget-object v8, v0, Lhcm;->a:Ljava/util/List;

    iget v9, v0, Lhcm;->c:F

    .line 96
    invoke-static/range {v1 .. v9}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;F)Lgxf;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lhcl;->a:Lhcf;

    invoke-interface {v1, v0}, Lhcf;->a(Lgxf;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcl;->f:Z

    .line 134
    :cond_4
    :goto_3
    return-void

    .line 102
    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 106
    iget-object v0, p0, Lhcl;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    .line 107
    const/4 v1, 0x0

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 108
    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 109
    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-byte v4, v0, v1

    .line 110
    iget v0, p0, Lhcl;->e:I

    rsub-int/lit8 v0, v0, 0x4

    .line 114
    const/4 v5, 0x0

    .line 116
    :goto_4
    invoke-virtual {p1}, Lhjn;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 118
    iget-object v1, p0, Lhcl;->d:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    iget v4, p0, Lhcl;->e:I

    invoke-virtual {p1, v1, v0, v4}, Lhjn;->a([BII)V

    .line 119
    iget-object v1, p0, Lhcl;->d:Lhjn;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lhjn;->b(I)V

    .line 120
    iget-object v1, p0, Lhcl;->d:Lhjn;

    invoke-virtual {v1}, Lhjn;->n()I

    move-result v1

    .line 123
    iget-object v4, p0, Lhcl;->c:Lhjn;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lhjn;->b(I)V

    .line 124
    iget-object v4, p0, Lhcl;->a:Lhcf;

    iget-object v6, p0, Lhcl;->c:Lhjn;

    const/4 v7, 0x4

    invoke-interface {v4, v6, v7}, Lhcf;->a(Lhjn;I)V

    .line 125
    add-int/lit8 v4, v5, 0x4

    .line 128
    iget-object v5, p0, Lhcl;->a:Lhcf;

    invoke-interface {v5, p1, v1}, Lhcf;->a(Lhjn;I)V

    .line 129
    add-int v5, v4, v1

    goto :goto_4

    .line 131
    :cond_6
    iget-object v1, p0, Lhcl;->a:Lhcf;

    iget v0, p0, Lhcl;->g:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lhcf;->a(JIII[B)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_5
.end method

.method protected final a(Lhjn;)Z
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 72
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 73
    and-int/lit8 v0, v0, 0xf

    .line 75
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 76
    new-instance v1, Lhck;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video format not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lhck;-><init>(Ljava/lang/String;)V

    throw v1

    .line 78
    :cond_0
    iput v1, p0, Lhcl;->g:I

    .line 79
    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
