.class public final Lgzx;
.super Lgzv;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/Uri;

.field public final g:J

.field public final h:Lgzu;

.field private final i:Lgzp;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLgys;Lhad;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 199
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Lgzv;-><init>(Ljava/lang/String;JLgys;Lgzy;Ljava/lang/String;B)V

    .line 200
    move-object/from16 v0, p5

    iget-object v2, v0, Lhad;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lgzx;->f:Landroid/net/Uri;

    .line 1104
    move-object/from16 v0, p5

    iget-wide v2, v0, Lhad;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    .line 201
    :goto_0
    iput-object v3, p0, Lgzx;->h:Lgzu;

    .line 202
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lgzx;->g:J

    .line 205
    iget-object v2, p0, Lgzx;->h:Lgzu;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 206
    :goto_1
    iput-object v2, p0, Lgzx;->i:Lgzp;

    .line 207
    return-void

    .line 1104
    :cond_0
    new-instance v3, Lgzu;

    move-object/from16 v0, p5

    iget-object v4, v0, Lhad;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p5

    iget-wide v6, v0, Lhad;->e:J

    move-object/from16 v0, p5

    iget-wide v8, v0, Lhad;->f:J

    invoke-direct/range {v3 .. v9}, Lgzu;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v2, Lgzp;

    new-instance v3, Lgzu;

    move-object/from16 v0, p5

    iget-object v4, v0, Lhad;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lgzu;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lgzp;-><init>(Lgzu;)V

    goto :goto_1
.end method


# virtual methods
.method public final c()Lgzu;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lgzx;->h:Lgzu;

    return-object v0
.end method

.method public final d()Lgzi;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lgzx;->i:Lgzp;

    return-object v0
.end method
