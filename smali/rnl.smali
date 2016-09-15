.class public Lrnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lutj;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lrmz;

.field public final h:Lnww;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Date;

.field public final l:Z

.field public final m:Lvvc;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lutj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmz;Lnww;JZLjava/util/Date;ZLvvc;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrnl;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lrnl;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lrnl;->c:Lutj;

    .line 56
    iput-object p4, p0, Lrnl;->d:Ljava/lang/String;

    .line 57
    iput-object p5, p0, Lrnl;->e:Ljava/lang/String;

    .line 58
    iput-object p6, p0, Lrnl;->f:Ljava/lang/String;

    .line 59
    iput-object p7, p0, Lrnl;->g:Lrmz;

    .line 61
    iput-object p8, p0, Lrnl;->h:Lnww;

    .line 62
    iput-wide p9, p0, Lrnl;->i:J

    .line 63
    iput-boolean p11, p0, Lrnl;->j:Z

    .line 64
    iput-object p12, p0, Lrnl;->k:Ljava/util/Date;

    .line 65
    iput-boolean p13, p0, Lrnl;->l:Z

    .line 66
    iput-object p14, p0, Lrnl;->m:Lvvc;

    .line 67
    return-void
.end method

.method public static a(Lvvc;)Lrnl;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lnww;

    iget-object v1, p0, Lvvc;->b:Lwrb;

    invoke-direct {v0, v1}, Lnww;-><init>(Lwrb;)V

    .line 192
    const/4 v1, 0x0

    iget-object v2, p0, Lvvc;->c:Lvtf;

    .line 196
    invoke-static {v2}, Lrmz;->a(Lvtf;)Lrmz;

    move-result-object v2

    .line 192
    invoke-static {p0, v1, v0, v2}, Lrnl;->a(Lvvc;ZLnww;Lrmz;)Lrnl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvvc;ZLnww;Lrmz;)Lrnl;
    .locals 18

    .prologue
    .line 167
    new-instance v3, Lrnl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvvc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lvvc;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lvvc;->i:Lutj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lvvc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lvvc;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lvvc;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lvvc;->h:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lvvc;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_0
    move-object/from16 v0, p0

    iget-wide v12, v0, Lvvc;->g:J

    new-instance v15, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lvvc;->f:J

    .line 179
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v15, v10, v11}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lvvc;->n:Z

    move/from16 v16, v0

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move/from16 v14, p1

    move-object/from16 v17, p0

    invoke-direct/range {v3 .. v17}, Lrnl;-><init>(Ljava/lang/String;Ljava/lang/String;Lutj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrmz;Lnww;JZLjava/util/Date;ZLvvc;)V

    .line 167
    return-object v3
.end method
