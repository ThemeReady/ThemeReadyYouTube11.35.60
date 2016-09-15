.class public final Lqkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;
.implements Lqqj;


# static fields
.field public static final a:Lqkq;


# instance fields
.field public final b:Lqpu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lqkq;

    .line 1225
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqkq;-><init>(I)V

    .line 21
    sput-object v0, Lqkp;->a:Lqkq;

    return-void
.end method

.method public constructor <init>(Lqpu;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Lqkp;->b:Lqpu;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 1

    .prologue
    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lobh;Loav;Z)Lqqi;
    .locals 6

    .prologue
    .line 1082
    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lqkp;->a(Lobh;Loav;ZLqqg;I)Lqqi;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lqkp;->b:Lqpu;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lqpu;->a(Lobh;Loav;ZLqqg;I)Lqqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(F)V

    .line 191
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(J)V

    .line 160
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Landroid/os/Handler;)V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(Ljava/lang/String;Loas;)V

    .line 42
    return-void
.end method

.method public final a(Loat;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Loat;)V

    .line 47
    return-void
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 10

    .prologue
    .line 59
    iget-object v0, p0, Lqkp;->b:Lqpu;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 61
    return-void
.end method

.method public final a(Lqrp;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Lqrp;)V

    .line 180
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->am_()V

    .line 66
    return-void
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->b()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->b(F)V

    .line 196
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->b(Landroid/os/Handler;)V

    .line 37
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->c()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->j()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->k()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->l()V

    .line 150
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->m()V

    .line 155
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->n()V

    .line 165
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->o()V

    .line 170
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->p()V

    .line 175
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lqkp;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->q()V

    .line 186
    return-void
.end method
