.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:Ljava/util/List;

.field private c:I

.field private d:J

.field private e:J

.field private f:F

.field private g:Ljava/lang/CharSequence;

.field private h:J

.field private i:J

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lov;->b:Ljava/util/List;

    .line 803
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lov;->i:J

    .line 810
    return-void
.end method

.method public constructor <init>(Lot;)V
    .locals 2

    .prologue
    .line 818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lov;->b:Ljava/util/List;

    .line 803
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lov;->i:J

    .line 1038
    iget v0, p1, Lot;->a:I

    .line 819
    iput v0, p0, Lov;->c:I

    .line 2038
    iget-wide v0, p1, Lot;->b:J

    .line 820
    iput-wide v0, p0, Lov;->d:J

    .line 3038
    iget v0, p1, Lot;->d:F

    .line 821
    iput v0, p0, Lov;->f:F

    .line 4038
    iget-wide v0, p1, Lot;->g:J

    .line 822
    iput-wide v0, p0, Lov;->h:J

    .line 5038
    iget-wide v0, p1, Lot;->c:J

    .line 823
    iput-wide v0, p0, Lov;->e:J

    .line 6038
    iget-wide v0, p1, Lot;->e:J

    .line 824
    iput-wide v0, p0, Lov;->a:J

    .line 7038
    iget-object v0, p1, Lot;->f:Ljava/lang/CharSequence;

    .line 825
    iput-object v0, p0, Lov;->g:Ljava/lang/CharSequence;

    .line 8038
    iget-object v0, p1, Lot;->h:Ljava/util/List;

    .line 826
    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lov;->b:Ljava/util/List;

    .line 9038
    iget-object v1, p1, Lot;->h:Ljava/util/List;

    .line 827
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10038
    :cond_0
    iget-wide v0, p1, Lot;->i:J

    .line 829
    iput-wide v0, p0, Lov;->i:J

    .line 11038
    iget-object v0, p1, Lot;->j:Landroid/os/Bundle;

    .line 830
    iput-object v0, p0, Lov;->j:Landroid/os/Bundle;

    .line 831
    return-void
.end method


# virtual methods
.method public final a()Lot;
    .locals 18

    .prologue
    .line 1036
    new-instance v2, Lot;

    move-object/from16 v0, p0

    iget v3, v0, Lov;->c:I

    move-object/from16 v0, p0

    iget-wide v4, v0, Lov;->d:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lov;->e:J

    move-object/from16 v0, p0

    iget v8, v0, Lov;->f:F

    move-object/from16 v0, p0

    iget-wide v9, v0, Lov;->a:J

    move-object/from16 v0, p0

    iget-object v11, v0, Lov;->g:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lov;->h:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lov;->b:Ljava/util/List;

    move-object/from16 v0, p0

    iget-wide v15, v0, Lov;->i:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lov;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    .line 12038
    invoke-direct/range {v2 .. v17}, Lot;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 1036
    return-object v2
.end method

.method public final a(IJ)Lov;
    .locals 8

    .prologue
    .line 865
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lov;->a(IJFJ)Lov;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJFJ)Lov;
    .locals 0

    .prologue
    .line 904
    iput p1, p0, Lov;->c:I

    .line 905
    iput-wide p2, p0, Lov;->d:J

    .line 906
    iput-wide p5, p0, Lov;->h:J

    .line 907
    iput p4, p0, Lov;->f:F

    .line 908
    return-object p0
.end method
