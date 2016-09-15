.class public final Levc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leuu;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Lmez;

.field g:Landroid/view/View$OnClickListener;

.field h:Ljava/lang/CharSequence;

.field i:Lmez;

.field j:Landroid/view/View$OnClickListener;

.field public k:Z

.field public l:Z

.field m:F

.field public n:I

.field public o:I

.field public p:I

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Levc;->l:Z

    .line 195
    iput-boolean v1, p0, Levc;->q:Z

    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Levc;->m:F

    .line 197
    iput-boolean v1, p0, Levc;->k:Z

    .line 198
    iput v2, p0, Levc;->n:I

    .line 199
    iput v2, p0, Levc;->o:I

    .line 200
    const/4 v0, 0x4

    iput v0, p0, Levc;->p:I

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Levb;
    .locals 22

    .prologue
    .line 290
    new-instance v2, Levb;

    move-object/from16 v0, p0

    iget-object v3, v0, Levc;->a:Leuu;

    move-object/from16 v0, p0

    iget-object v4, v0, Levc;->b:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v5, v0, Levc;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Levc;->d:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v7, v0, Levc;->e:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v8, v0, Levc;->f:Lmez;

    move-object/from16 v0, p0

    iget-object v9, v0, Levc;->g:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v10, v0, Levc;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v11, v0, Levc;->i:Lmez;

    move-object/from16 v0, p0

    iget-object v12, v0, Levc;->j:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-boolean v13, v0, Levc;->k:Z

    move-object/from16 v0, p0

    iget-boolean v14, v0, Levc;->l:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Levc;->q:Z

    move-object/from16 v0, p0

    iget-wide v0, v0, Levc;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Levc;->m:F

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Levc;->n:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Levc;->o:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Levc;->p:I

    move/from16 v21, v0

    .line 1021
    invoke-direct/range {v2 .. v21}, Levb;-><init>(Leuu;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmez;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Lmez;Landroid/view/View$OnClickListener;ZZZJFIII)V

    .line 290
    return-object v2
.end method

.method public final a(J)Levc;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Levc;->q:Z

    .line 265
    iput-wide p1, p0, Levc;->r:J

    .line 266
    return-object p0
.end method
