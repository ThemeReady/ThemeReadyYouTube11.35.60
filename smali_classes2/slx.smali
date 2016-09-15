.class final Lslx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lslv;


# direct methods
.method constructor <init>(Lslv;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lslx;->a:Lslv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 1027
    iget-object v2, v2, Lslv;->c:[Lsox;

    .line 158
    if-nez v2, :cond_1

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 2027
    invoke-virtual {v2}, Lslv;->h()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-wide/16 v4, 0x0

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 3027
    iget-object v9, v2, Lslv;->c:[Lsox;

    .line 164
    array-length v10, v9

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v8, v10, :cond_4

    aget-object v11, v9, v8

    .line 3049
    iget-object v12, v11, Lsox;->b:[Lnzj;

    .line 165
    array-length v13, v12

    const/4 v2, 0x0

    move-wide v6, v4

    move v4, v2

    :goto_2
    if-ge v4, v13, :cond_3

    aget-object v2, v12, v4

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lslx;->a:Lslv;

    .line 4027
    iget-object v3, v3, Lslv;->a:Lqet;

    .line 167
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4053
    iget-wide v14, v11, Lsox;->c:J

    .line 169
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    .line 4278
    invoke-virtual {v3, v2, v14, v15}, Lqet;->a(Lnzj;J)Lqev;

    move-result-object v3

    .line 4280
    iget-wide v14, v3, Lqev;->a:J

    const-wide/16 v16, -0x2

    cmp-long v5, v14, v16

    if-nez v5, :cond_2

    .line 5120
    iget-object v2, v2, Lnzj;->a:Luti;

    iget-wide v2, v2, Luti;->j:J

    .line 167
    :goto_3
    add-long/2addr v6, v2

    .line 165
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 4281
    :cond_2
    iget-wide v2, v3, Lqev;->b:J

    goto :goto_3

    .line 164
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move-wide v4, v6

    goto :goto_1

    .line 173
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 6027
    iput-wide v4, v2, Lslv;->d:J

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 7027
    invoke-virtual {v2}, Lslv;->g()V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    invoke-virtual {v2}, Lslv;->f()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lslx;->a:Lslv;

    .line 7113
    iget-wide v4, v4, Lslv;->e:J

    .line 176
    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lslx;->a:Lslv;

    .line 8027
    invoke-virtual {v2}, Lslv;->h()V

    goto :goto_0
.end method
