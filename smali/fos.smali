.class public final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcz;
.implements Loea;


# instance fields
.field private final a:Lfhk;

.field private final b:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;)V
    .locals 13

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lfhk;

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lfhk;-><init>(Landroid/content/Context;Llrp;Lowb;Lejl;Luqf;Lxlw;Ldvq;Lfdx;Lfdl;Ldor;Leme;B)V

    iput-object v0, p0, Lfos;->a:Lfhk;

    .line 64
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfos;->b:Luqf;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lfos;->a:Lfhk;

    invoke-virtual {v0}, Lfhk;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p2, Ldjf;

    .line 2079
    iget-object v0, p0, Lfos;->a:Lfhk;

    new-instance v1, Lchq;

    invoke-direct {v1, p2}, Lchq;-><init>(Ldjf;)V

    invoke-virtual {v0, p1, v1}, Lfhk;->a(Lody;Ljava/lang/Object;)V

    .line 2080
    iget-object v0, p0, Lfos;->b:Luqf;

    .line 3023
    iget-object v1, p2, Ldjf;->a:Lurz;

    .line 2081
    iget-object v1, v1, Lurz;->k:[Lwhw;

    .line 2080
    invoke-static {v0, v1, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfos;->a:Lfhk;

    .line 1183
    iget-object v0, v0, Lfhk;->c:Landroid/widget/FrameLayout;

    .line 74
    return-object v0
.end method
