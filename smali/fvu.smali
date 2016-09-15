.class public final Lfvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lesj;

.field private final c:Landroid/view/View;

.field private final d:Lfvt;

.field private final e:Lfvt;

.field private final f:Lfvt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lfvu;->a:Landroid/content/res/Resources;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0401cb

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfvu;->c:Landroid/view/View;

    .line 61
    new-instance v1, Lfvt;

    iget-object v9, p0, Lfvu;->c:Landroid/view/View;

    const v10, 0x7f0e0577

    const v11, 0x7f0e0572

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfvt;-><init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/View;II)V

    iput-object v1, p0, Lfvu;->d:Lfvt;

    .line 72
    new-instance v1, Lfvt;

    iget-object v9, p0, Lfvu;->c:Landroid/view/View;

    const v10, 0x7f0e0578

    const v11, 0x7f0e0576

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfvt;-><init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/View;II)V

    iput-object v1, p0, Lfvu;->e:Lfvt;

    .line 83
    new-instance v1, Lfvt;

    iget-object v9, p0, Lfvu;->c:Landroid/view/View;

    const v10, 0x7f0e0579

    const v11, 0x7f0e00c4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lfvt;-><init>(Landroid/content/Context;Lowb;Luqf;Lotv;Lotx;Lkrc;Lkty;Landroid/view/View;II)V

    iput-object v1, p0, Lfvu;->f:Lfvt;

    .line 95
    new-instance v1, Lesj;

    iget-object v2, p0, Lfvu;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b00f7

    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lfvu;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0230

    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lesj;-><init>(II)V

    iput-object v1, p0, Lfvu;->b:Lesj;

    .line 98
    iget-object v1, p0, Lfvu;->c:Landroid/view/View;

    iget-object v2, p0, Lfvu;->b:Lesj;

    invoke-static {v1, v2}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    check-cast p2, Lwdl;

    .line 1108
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v0, p2, Lwdl;->i:Lwdk;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p2, Lwdl;->i:Lwdk;

    iget v0, v0, Lwdk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1111
    iget-object v0, p0, Lfvu;->d:Lfvt;

    invoke-virtual {v0, p1, p2}, Lfvt;->a(Lody;Lwdl;)V

    .line 1117
    :cond_0
    :goto_0
    iget-object v0, p0, Lfvu;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    .line 1112
    :cond_1
    iget-object v0, p2, Lwdl;->i:Lwdk;

    iget v0, v0, Lwdk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1113
    iget-object v0, p0, Lfvu;->e:Lfvt;

    invoke-virtual {v0, p1, p2}, Lfvt;->a(Lody;Lwdl;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, p2, Lwdl;->i:Lwdk;

    iget v0, v0, Lwdk;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1115
    iget-object v0, p0, Lfvu;->f:Lfvt;

    invoke-virtual {v0, p1, p2}, Lfvt;->a(Lody;Lwdl;)V

    goto :goto_0

    .line 1119
    :cond_3
    iget-object v0, p0, Lfvu;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfvu;->c:Landroid/view/View;

    return-object v0
.end method
