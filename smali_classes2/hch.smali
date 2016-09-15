.class public final Lhch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;
.implements Lhcd;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lhjn;

.field private final c:Lhjn;

.field private final d:Lhjn;

.field private final e:Lhjn;

.field private g:Lhbq;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Lhcg;

.field private n:Lhcl;

.field private o:Lhci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "FLV"

    invoke-static {v0}, Lhjy;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lhch;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lhjn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhch;->b:Lhjn;

    .line 74
    new-instance v0, Lhjn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhch;->c:Lhjn;

    .line 75
    new-instance v0, Lhjn;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhjn;-><init>(I)V

    iput-object v0, p0, Lhch;->d:Lhjn;

    .line 76
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    iput-object v0, p0, Lhch;->e:Lhjn;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lhch;->h:I

    .line 78
    return-void
.end method

.method private final b(Lhbp;)Lhjn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    iget v0, p0, Lhch;->k:I

    iget-object v1, p0, Lhch;->e:Lhjn;

    invoke-virtual {v1}, Lhjn;->c()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lhch;->e:Lhjn;

    iget-object v1, p0, Lhch;->e:Lhjn;

    invoke-virtual {v1}, Lhjn;->c()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    iget v2, p0, Lhch;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lhjn;->a([BI)V

    .line 268
    :goto_0
    iget-object v0, p0, Lhch;->e:Lhjn;

    iget v1, p0, Lhch;->k:I

    invoke-virtual {v0, v1}, Lhjn;->a(I)V

    .line 269
    iget-object v0, p0, Lhch;->e:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    iget v1, p0, Lhch;->k:I

    invoke-interface {p1, v0, v3, v1}, Lhbp;->b([BII)V

    .line 270
    iget-object v0, p0, Lhch;->e:Lhjn;

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lhch;->e:Lhjn;

    invoke-virtual {v0, v3}, Lhjn;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0x9

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    :cond_0
    :goto_0
    iget v0, p0, Lhch;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1163
    :pswitch_0
    iget-object v0, p0, Lhch;->c:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    invoke-interface {p1, v0, v2, v9, v1}, Lhbp;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 133
    :goto_1
    if-nez v0, :cond_0

    move v2, v3

    .line 147
    :goto_2
    return v2

    .line 1168
    :cond_1
    iget-object v0, p0, Lhch;->c:Lhjn;

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 1169
    iget-object v0, p0, Lhch;->c:Lhjn;

    invoke-virtual {v0, v8}, Lhjn;->c(I)V

    .line 1170
    iget-object v0, p0, Lhch;->c:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    .line 1171
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_5

    move v4, v1

    .line 1172
    :goto_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v1

    .line 1173
    :goto_4
    if-eqz v4, :cond_2

    iget-object v4, p0, Lhch;->m:Lhcg;

    if-nez v4, :cond_2

    .line 1174
    new-instance v4, Lhcg;

    iget-object v5, p0, Lhch;->g:Lhbq;

    const/16 v6, 0x8

    invoke-interface {v5, v6}, Lhbq;->b_(I)Lhcf;

    move-result-object v5

    invoke-direct {v4, v5}, Lhcg;-><init>(Lhcf;)V

    iput-object v4, p0, Lhch;->m:Lhcg;

    .line 1176
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lhch;->n:Lhcl;

    if-nez v0, :cond_3

    .line 1177
    new-instance v0, Lhcl;

    iget-object v4, p0, Lhch;->g:Lhbq;

    invoke-interface {v4, v9}, Lhbq;->b_(I)Lhcf;

    move-result-object v4

    invoke-direct {v0, v4}, Lhcl;-><init>(Lhcf;)V

    iput-object v0, p0, Lhch;->n:Lhcl;

    .line 1179
    :cond_3
    iget-object v0, p0, Lhch;->o:Lhci;

    if-nez v0, :cond_4

    .line 1180
    new-instance v0, Lhci;

    invoke-direct {v0}, Lhci;-><init>()V

    iput-object v0, p0, Lhch;->o:Lhci;

    .line 1182
    :cond_4
    iget-object v0, p0, Lhch;->g:Lhbq;

    invoke-interface {v0}, Lhbq;->a()V

    .line 1183
    iget-object v0, p0, Lhch;->g:Lhbq;

    invoke-interface {v0, p0}, Lhbq;->a(Lhcd;)V

    .line 1186
    iget-object v0, p0, Lhch;->c:Lhjn;

    invoke-virtual {v0}, Lhjn;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhch;->i:I

    .line 1187
    const/4 v0, 0x2

    iput v0, p0, Lhch;->h:I

    move v0, v1

    .line 1188
    goto :goto_1

    :cond_5
    move v4, v2

    .line 1171
    goto :goto_3

    :cond_6
    move v0, v2

    .line 1172
    goto :goto_4

    .line 1199
    :pswitch_1
    iget v0, p0, Lhch;->i:I

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    .line 1200
    iput v2, p0, Lhch;->i:I

    .line 1201
    const/4 v0, 0x3

    iput v0, p0, Lhch;->h:I

    goto/16 :goto_0

    .line 1213
    :pswitch_2
    iget-object v0, p0, Lhch;->d:Lhjn;

    iget-object v0, v0, Lhjn;->a:[B

    const/16 v4, 0xb

    invoke-interface {p1, v0, v2, v4, v1}, Lhbp;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    .line 141
    :goto_5
    if-nez v0, :cond_0

    move v2, v3

    .line 142
    goto/16 :goto_2

    .line 1218
    :cond_7
    iget-object v0, p0, Lhch;->d:Lhjn;

    invoke-virtual {v0, v2}, Lhjn;->b(I)V

    .line 1219
    iget-object v0, p0, Lhch;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    iput v0, p0, Lhch;->j:I

    .line 1220
    iget-object v0, p0, Lhch;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->g()I

    move-result v0

    iput v0, p0, Lhch;->k:I

    .line 1221
    iget-object v0, p0, Lhch;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->g()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lhch;->l:J

    .line 1222
    iget-object v0, p0, Lhch;->d:Lhjn;

    invoke-virtual {v0}, Lhjn;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    iget-wide v6, p0, Lhch;->l:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lhch;->l:J

    .line 1223
    iget-object v0, p0, Lhch;->d:Lhjn;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lhjn;->c(I)V

    .line 1224
    iput v8, p0, Lhch;->h:I

    move v0, v1

    .line 1225
    goto :goto_5

    .line 1238
    :pswitch_3
    iget v0, p0, Lhch;->j:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lhch;->m:Lhcg;

    if-eqz v0, :cond_8

    .line 1239
    iget-object v0, p0, Lhch;->m:Lhcg;

    invoke-direct {p0, p1}, Lhch;->b(Lhbp;)Lhjn;

    move-result-object v4

    iget-wide v6, p0, Lhch;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhcg;->b(Lhjn;J)V

    move v0, v1

    .line 1256
    :goto_6
    iput v8, p0, Lhch;->i:I

    .line 1257
    const/4 v4, 0x2

    iput v4, p0, Lhch;->h:I

    .line 146
    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1240
    :cond_8
    iget v0, p0, Lhch;->j:I

    if-ne v0, v9, :cond_9

    iget-object v0, p0, Lhch;->n:Lhcl;

    if-eqz v0, :cond_9

    .line 1241
    iget-object v0, p0, Lhch;->n:Lhcl;

    invoke-direct {p0, p1}, Lhch;->b(Lhbp;)Lhjn;

    move-result-object v4

    iget-wide v6, p0, Lhch;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhcl;->b(Lhjn;J)V

    move v0, v1

    goto :goto_6

    .line 1242
    :cond_9
    iget v0, p0, Lhch;->j:I

    const/16 v4, 0x12

    if-ne v0, v4, :cond_b

    iget-object v0, p0, Lhch;->o:Lhci;

    if-eqz v0, :cond_b

    .line 1243
    iget-object v0, p0, Lhch;->o:Lhci;

    invoke-direct {p0, p1}, Lhch;->b(Lhbp;)Lhjn;

    move-result-object v4

    iget-wide v6, p0, Lhch;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lhci;->b(Lhjn;J)V

    .line 1244
    iget-object v0, p0, Lhch;->o:Lhci;

    .line 2066
    iget-wide v4, v0, Lhcj;->b:J

    .line 1244
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    .line 1245
    iget-object v0, p0, Lhch;->m:Lhcg;

    if-eqz v0, :cond_a

    .line 1246
    iget-object v0, p0, Lhch;->m:Lhcg;

    iget-object v4, p0, Lhch;->o:Lhci;

    .line 3066
    iget-wide v4, v4, Lhcj;->b:J

    .line 4057
    iput-wide v4, v0, Lhcj;->b:J

    .line 1248
    :cond_a
    iget-object v0, p0, Lhch;->n:Lhcl;

    if-eqz v0, :cond_c

    .line 1249
    iget-object v0, p0, Lhch;->n:Lhcl;

    iget-object v4, p0, Lhch;->o:Lhci;

    .line 4066
    iget-wide v4, v4, Lhcj;->b:J

    .line 5057
    iput-wide v4, v0, Lhcj;->b:J

    move v0, v1

    .line 1249
    goto :goto_6

    .line 1253
    :cond_b
    iget v0, p0, Lhch;->k:I

    invoke-interface {p1, v0}, Lhbp;->b(I)V

    move v0, v2

    .line 1254
    goto :goto_6

    :cond_c
    move v0, v1

    goto :goto_6

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lhbq;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lhch;->g:Lhbq;

    .line 114
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhbp;)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lhch;->b:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lhbp;->c([BII)V

    .line 84
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->b(I)V

    .line 85
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1}, Lhjn;->g()I

    move-result v1

    sget v2, Lhch;->a:I

    if-eq v1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lhch;->b:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lhbp;->c([BII)V

    .line 91
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->b(I)V

    .line 92
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1}, Lhjn;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lhch;->b:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lhbp;->c([BII)V

    .line 98
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->b(I)V

    .line 99
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1}, Lhjn;->j()I

    move-result v1

    .line 101
    invoke-interface {p1}, Lhbp;->a()V

    .line 102
    invoke-interface {p1, v1}, Lhbp;->c(I)V

    .line 105
    iget-object v1, p0, Lhch;->b:Lhjn;

    iget-object v1, v1, Lhjn;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lhbp;->c([BII)V

    .line 106
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1, v0}, Lhjn;->b(I)V

    .line 108
    iget-object v1, p0, Lhch;->b:Lhjn;

    invoke-virtual {v1}, Lhjn;->j()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(J)J
    .locals 2

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lhch;->h:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lhch;->i:I

    .line 120
    return-void
.end method
