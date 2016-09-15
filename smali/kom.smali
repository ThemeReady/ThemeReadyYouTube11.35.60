.class final Lkom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkoq;

.field private synthetic b:Lobp;

.field private synthetic c:Lmil;

.field private synthetic d:Lkol;


# direct methods
.method constructor <init>(Lkol;Lkoq;Lobp;Lmil;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkom;->d:Lkol;

    iput-object p2, p0, Lkom;->a:Lkoq;

    iput-object p3, p0, Lkom;->b:Lobp;

    iput-object p4, p0, Lkom;->c:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v8, v0, Lkom;->d:Lkol;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkom;->a:Lkoq;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkom;->b:Lobp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkom;->c:Lmil;

    .line 1157
    invoke-virtual {v10}, Lobp;->q()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1180
    iget-object v6, v8, Lkol;->a:Lytg;

    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqc;

    .line 2130
    iget-object v7, v9, Lkoq;->a:Ljava/lang/String;

    .line 1181
    invoke-interface {v6, v10, v7}, Lkqc;->a(Lobp;Ljava/lang/String;)Lkwx;

    move-result-object v12

    .line 1182
    if-nez v12, :cond_1

    const/4 v6, 0x0

    .line 1183
    :goto_0
    iget-object v13, v8, Lkol;->b:Lkms;

    .line 2139
    iget-object v14, v9, Lkoq;->b:Lknm;

    .line 2619
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 2621
    iget-object v7, v10, Lobp;->a:Lwaa;

    iget-object v0, v7, Lwaa;->d:[Lvyt;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v7, v0, :cond_2

    aget-object v18, v16, v7

    .line 2622
    move-object/from16 v0, v18

    iget-object v0, v0, Lvyt;->b:Lvzg;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    move-object/from16 v0, v18

    iget-object v0, v0, Lvyt;->b:Lvzg;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lvzg;->a:Lwaa;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 2624
    new-instance v19, Lobp;

    move-object/from16 v0, v18

    iget-object v0, v0, Lvyt;->b:Lvzg;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lvzg;->a:Lwaa;

    move-object/from16 v20, v0

    iget-wide v0, v10, Lobp;->b:J

    move-wide/from16 v22, v0

    new-instance v21, Lobk;

    const/16 v24, 0x0

    move/from16 v0, v24

    new-array v0, v0, [Lobl;

    move-object/from16 v24, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lobk;-><init>([Lobl;)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lvyt;->b:Lvzg;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lvzg;->a:Lwaa;

    move-object/from16 v18, v0

    iget-wide v0, v10, Lobp;->b:J

    move-wide/from16 v24, v0

    .line 2627
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Lobp;->a(Lobk;Lwaa;J)Lobh;

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-wide/from16 v2, v22

    move-object/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lobp;-><init>(Lwaa;JLobh;)V

    .line 3155
    move-object/from16 v0, v19

    iget-object v0, v0, Lobp;->a:Lwaa;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v18

    .line 2631
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v15, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1182
    :cond_1
    invoke-virtual {v12}, Lkwx;->a()Lkwz;

    move-result-object v6

    goto/16 :goto_0

    .line 2634
    :cond_2
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2635
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 1183
    :goto_2
    invoke-virtual {v13, v14, v6, v7, v11}, Lkms;->a(Lknm;Lkwz;Ljava/util/Map;Lmil;)V

    .line 3164
    iput-object v6, v9, Lkoq;->f:Lkwe;

    .line 1190
    invoke-virtual {v10}, Lobp;->i()Loav;

    move-result-object v6

    invoke-virtual {v6}, Loav;->P()Loao;

    move-result-object v6

    .line 3216
    if-eqz v12, :cond_3

    invoke-static {v12}, Lkol;->a(Lkwx;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 4105
    :cond_3
    :goto_3
    const/4 v6, 0x1

    iput-boolean v6, v9, Lkoq;->e:Z

    .line 1159
    :goto_4
    return-void

    .line 2637
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    .line 4042
    :cond_5
    iget-object v7, v12, Lkwx;->a:Ljava/util/List;

    .line 3220
    invoke-static {v7}, Lkol;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 3219
    invoke-virtual {v8, v9, v7, v6}, Lkol;->a(Lkoq;Ljava/util/List;Loao;)V

    goto :goto_3

    .line 1161
    :cond_6
    invoke-static {v10}, Lkol;->a(Lobp;)Lkwj;

    move-result-object v6

    .line 1162
    iget-object v7, v8, Lkol;->b:Lkms;

    .line 4139
    iget-object v10, v9, Lkoq;->b:Lknm;

    .line 1162
    invoke-virtual {v7, v10, v6, v11}, Lkms;->a(Lknm;Lkwj;Lmil;)V

    .line 4164
    iput-object v6, v9, Lkoq;->f:Lkwe;

    .line 5122
    iget-object v6, v9, Lkoq;->c:Lobp;

    .line 4239
    invoke-static {v6}, Lkol;->b(Lobp;)Ljava/util/List;

    move-result-object v6

    .line 4240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 6122
    iget-object v7, v9, Lkoq;->c:Lobp;

    .line 4245
    invoke-virtual {v7}, Lobp;->i()Loav;

    move-result-object v7

    invoke-virtual {v7}, Loav;->P()Loao;

    move-result-object v7

    .line 4244
    invoke-virtual {v8, v9, v6, v7}, Lkol;->a(Lkoq;Ljava/util/List;Loao;)V

    .line 7105
    :cond_7
    const/4 v6, 0x1

    iput-boolean v6, v9, Lkoq;->e:Z

    goto :goto_4
.end method
