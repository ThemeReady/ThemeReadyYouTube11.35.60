.class public final Loha;
.super Loer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public l:J

.field public m:I

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loha;->a:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loha;->b:Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "offline/auto_offline"

    return-object v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Loha;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Loha;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 157
    iget-wide v4, p0, Loha;->c:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 158
    iget-wide v4, p0, Loha;->l:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {v0}, Llsq;->a(Z)V

    .line 159
    iget v0, p0, Loha;->m:I

    if-ltz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-static {v0}, Llsq;->a(Z)V

    .line 160
    iget v0, p0, Loha;->n:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    iget v0, p0, Loha;->n:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    move v0, v2

    :goto_4
    invoke-static {v0}, Llsq;->a(Z)V

    .line 161
    iget v0, p0, Loha;->o:I

    if-ltz v0, :cond_6

    :goto_5
    invoke-static {v2}, Llsq;->a(Z)V

    .line 162
    return-void

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_1

    :cond_3
    move v0, v1

    .line 158
    goto :goto_2

    :cond_4
    move v0, v1

    .line 159
    goto :goto_3

    :cond_5
    move v0, v1

    .line 160
    goto :goto_4

    :cond_6
    move v2, v1

    .line 161
    goto :goto_5
.end method

.method public final synthetic d()Lyfv;
    .locals 4

    .prologue
    .line 1166
    new-instance v1, Ltvs;

    invoke-direct {v1}, Ltvs;-><init>()V

    .line 1168
    iget-wide v2, p0, Loha;->c:J

    iput-wide v2, v1, Ltvs;->a:J

    .line 1169
    iget-wide v2, p0, Loha;->l:J

    iput-wide v2, v1, Ltvs;->b:J

    .line 1170
    iget v0, p0, Loha;->m:I

    iput v0, v1, Ltvs;->c:I

    .line 1171
    iget v0, p0, Loha;->n:F

    iput v0, v1, Ltvs;->d:F

    .line 1172
    iget v0, p0, Loha;->o:I

    iput v0, v1, Ltvs;->e:I

    .line 1174
    iget-object v0, p0, Loha;->a:Ljava/util/List;

    iget-object v2, p0, Loha;->a:Ljava/util/List;

    .line 1175
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltvp;

    .line 1174
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvp;

    iput-object v0, v1, Ltvs;->f:[Ltvp;

    .line 1176
    iget-object v0, p0, Loha;->b:Ljava/util/List;

    iget-object v2, p0, Loha;->b:Ljava/util/List;

    .line 1177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltvv;

    .line 1176
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvv;

    iput-object v0, v1, Ltvs;->g:[Ltvv;

    .line 78
    return-object v1
.end method
