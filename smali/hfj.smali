.class final Lhfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfl;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;

.field private final c:Lhfo;

.field private d:Lhfm;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lhfj;->a:[B

    .line 43
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lhfj;->b:Ljava/util/Stack;

    .line 44
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    iput-object v0, p0, Lhfj;->c:Lhfo;

    return-void
.end method

.method private final a(Lhbp;I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lhfj;->a:[B

    invoke-interface {p1, v1, v0, p2}, Lhbp;->b([BII)V

    .line 176
    const-wide/16 v2, 0x0

    .line 177
    :goto_0
    if-ge v0, p2, :cond_0

    .line 178
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    iget-object v1, p0, Lhfj;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lhfj;->e:I

    .line 59
    iget-object v0, p0, Lhfj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 60
    iget-object v0, p0, Lhfj;->c:Lhfo;

    invoke-virtual {v0}, Lhfo;->a()V

    .line 61
    return-void
.end method

.method public final a(Lhfm;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lhfj;->d:Lhfm;

    .line 54
    return-void
.end method

.method public final a(Lhbp;)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x8

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 65
    iget-object v0, p0, Lhfj;->d:Lhfm;

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 67
    :goto_1
    iget-object v0, p0, Lhfj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v2

    iget-object v0, p0, Lhfj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfk;

    .line 1227
    iget-wide v0, v0, Lhfk;->b:J

    .line 68
    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 69
    iget-object v1, p0, Lhfj;->d:Lhfm;

    iget-object v0, p0, Lhfj;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfk;

    .line 2227
    iget v0, v0, Lhfk;->a:I

    .line 69
    invoke-interface {v1, v0}, Lhfm;->c(I)V

    .line 125
    :goto_2
    return v6

    :cond_0
    move v0, v7

    .line 65
    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lhfj;->e:I

    if-nez v0, :cond_5

    .line 74
    iget-object v0, p0, Lhfj;->c:Lhfo;

    invoke-virtual {v0, p1, v6, v7, v8}, Lhfo;->a(Lhbp;ZZI)J

    move-result-wide v0

    .line 75
    const-wide/16 v2, -0x2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 3149
    invoke-interface {p1}, Lhbp;->a()V

    .line 3151
    :goto_3
    iget-object v0, p0, Lhfj;->a:[B

    invoke-interface {p1, v0, v7, v8}, Lhbp;->c([BII)V

    .line 3152
    iget-object v0, p0, Lhfj;->a:[B

    aget-byte v0, v0, v7

    invoke-static {v0}, Lhfo;->a(I)I

    move-result v0

    .line 3153
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-gt v0, v8, :cond_3

    .line 3154
    iget-object v1, p0, Lhfj;->a:[B

    invoke-static {v1, v0, v7}, Lhfo;->a([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 3155
    iget-object v2, p0, Lhfj;->d:Lhfm;

    invoke-interface {v2, v1}, Lhfm;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3156
    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 3157
    int-to-long v0, v1

    .line 78
    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    move v6, v7

    .line 79
    goto :goto_2

    .line 3160
    :cond_3
    invoke-interface {p1, v6}, Lhbp;->b(I)V

    goto :goto_3

    .line 82
    :cond_4
    long-to-int v0, v0

    iput v0, p0, Lhfj;->f:I

    .line 83
    iput v6, p0, Lhfj;->e:I

    .line 86
    :cond_5
    iget v0, p0, Lhfj;->e:I

    if-ne v0, v6, :cond_6

    .line 87
    iget-object v0, p0, Lhfj;->c:Lhfo;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v7, v6, v1}, Lhfo;->a(Lhbp;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lhfj;->g:J

    .line 88
    const/4 v0, 0x2

    iput v0, p0, Lhfj;->e:I

    .line 91
    :cond_6
    iget-object v0, p0, Lhfj;->d:Lhfm;

    iget v1, p0, Lhfj;->f:I

    invoke-interface {v0, v1}, Lhfm;->a(I)I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v1, Lgxi;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid element type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v1

    .line 94
    :pswitch_0
    invoke-interface {p1}, Lhbp;->c()J

    move-result-wide v2

    .line 95
    iget-wide v0, p0, Lhfj;->g:J

    add-long/2addr v0, v2

    .line 96
    iget-object v4, p0, Lhfj;->b:Ljava/util/Stack;

    new-instance v5, Lhfk;

    iget v8, p0, Lhfj;->f:I

    .line 3227
    invoke-direct {v5, v8, v0, v1}, Lhfk;-><init>(IJ)V

    .line 96
    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lhfj;->d:Lhfm;

    iget v1, p0, Lhfj;->f:I

    iget-wide v4, p0, Lhfj;->g:J

    invoke-interface/range {v0 .. v5}, Lhfm;->a(IJJ)V

    .line 98
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_2

    .line 101
    :pswitch_1
    iget-wide v0, p0, Lhfj;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 102
    new-instance v0, Lgxi;

    iget-wide v2, p0, Lhfj;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid integer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_7
    iget-object v0, p0, Lhfj;->d:Lhfm;

    iget v1, p0, Lhfj;->f:I

    iget-wide v2, p0, Lhfj;->g:J

    long-to-int v2, v2

    invoke-direct {p0, p1, v2}, Lhfj;->a(Lhbp;I)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lhfm;->a(IJ)V

    .line 105
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_2

    .line 108
    :pswitch_2
    iget-wide v0, p0, Lhfj;->g:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lhfj;->g:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 110
    new-instance v0, Lgxi;

    iget-wide v2, p0, Lhfj;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid float size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_8
    iget-object v2, p0, Lhfj;->d:Lhfm;

    iget v3, p0, Lhfj;->f:I

    iget-wide v0, p0, Lhfj;->g:J

    long-to-int v0, v0

    .line 4194
    invoke-direct {p0, p1, v0}, Lhfj;->a(Lhbp;I)J

    move-result-wide v4

    .line 4196
    if-ne v0, v8, :cond_9

    .line 4197
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 112
    :goto_4
    invoke-interface {v2, v3, v0, v1}, Lhfm;->a(ID)V

    .line 113
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_2

    .line 4199
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_4

    .line 116
    :pswitch_3
    iget-wide v0, p0, Lhfj;->g:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 117
    new-instance v0, Lgxi;

    iget-wide v2, p0, Lhfj;->g:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "String element size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_a
    iget-object v1, p0, Lhfj;->d:Lhfm;

    iget v2, p0, Lhfj;->f:I

    iget-wide v4, p0, Lhfj;->g:J

    long-to-int v0, v4

    .line 4215
    if-nez v0, :cond_b

    .line 4216
    const-string v0, ""

    .line 119
    :goto_5
    invoke-interface {v1, v2, v0}, Lhfm;->a(ILjava/lang/String;)V

    .line 120
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_2

    .line 4218
    :cond_b
    new-array v3, v0, [B

    .line 4219
    invoke-interface {p1, v3, v7, v0}, Lhbp;->b([BII)V

    .line 4220
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_5

    .line 123
    :pswitch_4
    iget-object v0, p0, Lhfj;->d:Lhfm;

    iget v1, p0, Lhfj;->f:I

    iget-wide v2, p0, Lhfj;->g:J

    long-to-int v2, v2

    invoke-interface {v0, v1, v2, p1}, Lhfm;->a(IILhbp;)V

    .line 124
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_2

    .line 127
    :pswitch_5
    iget-wide v0, p0, Lhfj;->g:J

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 128
    iput v7, p0, Lhfj;->e:I

    goto/16 :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
