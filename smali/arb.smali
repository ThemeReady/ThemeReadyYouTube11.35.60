.class public Larb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Larb;

.field public g:Larb;

.field h:I

.field i:Ljava/util/List;

.field j:Ljava/util/List;

.field k:Laqr;

.field l:Z

.field m:I

.field n:Landroid/support/v7/widget/RecyclerView;

.field private o:J

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9355
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Larb;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 9379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9251
    iput v3, p0, Larb;->b:I

    .line 9252
    iput v3, p0, Larb;->c:I

    .line 9253
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Larb;->o:J

    .line 9254
    iput v3, p0, Larb;->d:I

    .line 9255
    iput v3, p0, Larb;->e:I

    .line 9258
    iput-object v2, p0, Larb;->f:Larb;

    .line 9260
    iput-object v2, p0, Larb;->g:Larb;

    .line 9357
    iput-object v2, p0, Larb;->i:Ljava/util/List;

    .line 9358
    iput-object v2, p0, Larb;->j:Ljava/util/List;

    .line 9360
    iput v4, p0, Larb;->q:I

    .line 9364
    iput-object v2, p0, Larb;->k:Laqr;

    .line 9366
    iput-boolean v4, p0, Larb;->l:Z

    .line 9370
    iput v4, p0, Larb;->m:I

    .line 9380
    if-nez p1, :cond_0

    .line 9381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9383
    :cond_0
    iput-object p1, p0, Larb;->a:Landroid/view/View;

    .line 9384
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9409
    iput v0, p0, Larb;->c:I

    .line 9410
    iput v0, p0, Larb;->e:I

    .line 9411
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 9581
    iget v0, p0, Larb;->h:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Larb;->h:I

    .line 9582
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 9393
    iget v0, p0, Larb;->c:I

    if-ne v0, v1, :cond_0

    .line 9394
    iget v0, p0, Larb;->b:I

    iput v0, p0, Larb;->c:I

    .line 9396
    :cond_0
    iget v0, p0, Larb;->e:I

    if-ne v0, v1, :cond_1

    .line 9397
    iget v0, p0, Larb;->b:I

    iput v0, p0, Larb;->e:I

    .line 9399
    :cond_1
    if-eqz p2, :cond_2

    .line 9400
    iget v0, p0, Larb;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Larb;->e:I

    .line 9402
    :cond_2
    iget v0, p0, Larb;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Larb;->b:I

    .line 9403
    iget-object v0, p0, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9404
    iget-object v0, p0, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqn;->e:Z

    .line 9406
    :cond_3
    return-void
.end method

.method final a(Laqr;Z)V
    .locals 0

    .prologue
    .line 9548
    iput-object p1, p0, Larb;->k:Laqr;

    .line 9549
    iput-boolean p2, p0, Larb;->l:Z

    .line 9550
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 9693
    if-eqz p1, :cond_1

    iget v0, p0, Larb;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Larb;->q:I

    .line 9694
    iget v0, p0, Larb;->q:I

    if-gez v0, :cond_2

    .line 9695
    const/4 v0, 0x0

    iput v0, p0, Larb;->q:I

    .line 9700
    const-string v0, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9710
    :cond_0
    :goto_1
    return-void

    .line 9693
    :cond_1
    iget v0, p0, Larb;->q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9702
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Larb;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 9703
    iget v0, p0, Larb;->h:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Larb;->h:I

    goto :goto_1

    .line 9704
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Larb;->q:I

    if-nez v0, :cond_0

    .line 9705
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Larb;->h:I

    goto :goto_1
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 9569
    iget v0, p0, Larb;->h:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 9585
    iget v0, p0, Larb;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Larb;->h:I

    .line 9586
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9420
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 9459
    iget v0, p0, Larb;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Larb;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Larb;->e:I

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 9485
    iget-object v0, p0, Larb;->n:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 9486
    const/4 v0, -0x1

    .line 9488
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Larb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 10151
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Larb;)I

    move-result v0

    goto :goto_0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 9524
    iget-object v0, p0, Larb;->k:Laqr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 9528
    iget-object v0, p0, Larb;->k:Laqr;

    invoke-virtual {v0, p0}, Laqr;->b(Larb;)V

    .line 9529
    return-void
.end method

.method final g()Z
    .locals 1

    .prologue
    .line 9532
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 9536
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Larb;->h:I

    .line 9537
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 9540
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Larb;->h:I

    .line 9541
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 9553
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 9557
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 9561
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 9565
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 9573
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final o()V
    .locals 1

    .prologue
    .line 9605
    iget-object v0, p0, Larb;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9606
    iget-object v0, p0, Larb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9608
    :cond_0
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Larb;->h:I

    .line 9609
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .prologue
    .line 9612
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 9613
    iget-object v0, p0, Larb;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9615
    :cond_0
    sget-object v0, Larb;->p:Ljava/util/List;

    .line 9621
    :goto_0
    return-object v0

    .line 9618
    :cond_1
    iget-object v0, p0, Larb;->j:Ljava/util/List;

    goto :goto_0

    .line 9621
    :cond_2
    sget-object v0, Larb;->p:Ljava/util/List;

    goto :goto_0
.end method

.method final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 9626
    iput v3, p0, Larb;->h:I

    .line 9627
    iput v2, p0, Larb;->b:I

    .line 9628
    iput v2, p0, Larb;->c:I

    .line 9629
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Larb;->o:J

    .line 9630
    iput v2, p0, Larb;->e:I

    .line 9631
    iput v3, p0, Larb;->q:I

    .line 9632
    iput-object v4, p0, Larb;->f:Larb;

    .line 9633
    iput-object v4, p0, Larb;->g:Larb;

    .line 9634
    invoke-virtual {p0}, Larb;->o()V

    .line 9635
    iput v3, p0, Larb;->m:I

    .line 9636
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 9718
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Larb;->a:Landroid/view/View;

    .line 9719
    invoke-static {v0}, Ltn;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 9739
    iget v0, p0, Larb;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 9660
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9661
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Larb;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Larb;->o:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Larb;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Larb;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9663
    invoke-virtual {p0}, Larb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9664
    const-string v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Larb;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "[changeScrap]"

    .line 9665
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9667
    :cond_0
    invoke-virtual {p0}, Larb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9668
    :cond_1
    invoke-virtual {p0}, Larb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9669
    :cond_2
    invoke-virtual {p0}, Larb;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9670
    :cond_3
    invoke-virtual {p0}, Larb;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9671
    :cond_4
    invoke-virtual {p0}, Larb;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9672
    :cond_5
    invoke-virtual {p0}, Larb;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9673
    :cond_6
    invoke-virtual {p0}, Larb;->r()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Larb;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10577
    :cond_7
    iget v0, p0, Larb;->h:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Larb;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 9674
    :goto_1
    if-eqz v0, :cond_9

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9676
    :cond_9
    iget-object v0, p0, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9677
    :cond_a
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9678
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9664
    :cond_b
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 10577
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
