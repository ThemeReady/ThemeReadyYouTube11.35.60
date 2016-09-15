.class public final Lnel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final a:Lnen;

.field private final b:Landroid/content/Context;

.field private c:Lneq;

.field private d:Lneo;

.field private e:Lnes;


# direct methods
.method public constructor <init>(Lnen;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnen;

    iput-object v0, p0, Lnel;->a:Lnen;

    .line 133
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnel;->b:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lnel;->a:Lnen;

    invoke-interface {v0}, Lnen;->a()V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 122
    check-cast p1, Lnwg;

    .line 1155
    invoke-virtual/range {p1 .. p1}, Lnwg;->W_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 1145
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->c:Lneq;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->d:Lneo;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->e:Lnes;

    if-eqz v1, :cond_f

    .line 1148
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->a:Lnen;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnel;->c:Lneq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnel;->d:Lneo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->e:Lnes;

    invoke-interface {v1, v2, v3, v4}, Lnen;->a(Lneq;Lneo;Lnes;)V

    :goto_1
    return-void

    .line 1160
    :cond_2
    const/4 v3, 0x0

    .line 1161
    const/4 v2, 0x0

    .line 1162
    const/4 v9, 0x0

    .line 1163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1166
    invoke-virtual/range {p1 .. p1}, Lnwg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnws;

    .line 1167
    invoke-virtual {v10}, Lnws;->a()Lnwn;

    move-result-object v1

    .line 1168
    if-eqz v1, :cond_3

    .line 1172
    invoke-virtual {v1}, Lnwn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1173
    instance-of v4, v1, Lnwk;

    if-eqz v4, :cond_a

    .line 1174
    check-cast v1, Lnwk;

    invoke-virtual {v1}, Lnwk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1175
    instance-of v4, v3, Ltvo;

    if-eqz v4, :cond_11

    .line 2022
    iget-object v1, v10, Lnws;->a:Lwql;

    .line 1176
    iget-object v1, v1, Lwql;->b:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 1180
    :goto_4
    instance-of v1, v3, Ltvn;

    if-eqz v1, :cond_10

    .line 3022
    iget-object v1, v10, Lnws;->a:Lwql;

    .line 1181
    iget-object v1, v1, Lwql;->b:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 1182
    check-cast v2, Ltvn;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 1184
    :goto_5
    instance-of v1, v3, Ltvm;

    if-eqz v1, :cond_8

    .line 4022
    iget-object v1, v10, Lnws;->a:Lwql;

    .line 1185
    iget-object v1, v1, Lwql;->b:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 1186
    check-cast v8, Ltvm;

    .line 4299
    new-instance v1, Lneu;

    .line 5051
    iget-object v2, v8, Ltvm;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 5052
    iget-object v2, v8, Ltvm;->a:Lutj;

    .line 5053
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Ltvm;->h:Landroid/text/Spanned;

    .line 5055
    :cond_4
    iget-object v2, v8, Ltvm;->h:Landroid/text/Spanned;

    .line 5075
    iget-object v3, v8, Ltvm;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 5076
    iget-object v3, v8, Ltvm;->b:Lutj;

    .line 5077
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Ltvm;->i:Landroid/text/Spanned;

    .line 5079
    :cond_5
    iget-object v3, v8, Ltvm;->i:Landroid/text/Spanned;

    .line 4301
    iget v4, v8, Ltvm;->c:I

    iget-object v5, v8, Ltvm;->e:Lwya;

    iget-object v5, v5, Lwya;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 4303
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Ltvm;->d:Lwrb;

    .line 5099
    iget-object v7, v8, Ltvm;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 5100
    iget-object v7, v8, Ltvm;->f:Lutj;

    .line 5101
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Ltvm;->j:Landroid/text/Spanned;

    .line 5103
    :cond_6
    iget-object v7, v8, Ltvm;->j:Landroid/text/Spanned;

    .line 5123
    iget-object v0, v8, Ltvm;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 5124
    iget-object v0, v8, Ltvm;->g:Lutj;

    move-object/from16 v18, v0

    .line 5125
    invoke-static/range {v18 .. v18}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Ltvm;->k:Landroid/text/Spanned;

    .line 5127
    :cond_7
    iget-object v8, v8, Ltvm;->k:Landroid/text/Spanned;

    .line 4306
    invoke-direct/range {v1 .. v8}, Lneu;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lwrb;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 1186
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 1188
    goto/16 :goto_3

    .line 4303
    :cond_9
    iget-object v5, v8, Ltvm;->e:Lwya;

    iget-object v5, v5, Lwya;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 1190
    goto/16 :goto_2

    .line 1193
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1194
    new-instance v1, Lneq;

    invoke-direct {v1, v9, v13}, Lneq;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnel;->c:Lneq;

    .line 1198
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1199
    new-instance v1, Lneo;

    invoke-direct {v1, v2, v14}, Lneo;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnel;->d:Lneo;

    .line 1203
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lmhv;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1204
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->b:Landroid/content/Context;

    invoke-static {v1}, Lnes;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1205
    new-instance v1, Lnes;

    invoke-direct {v1, v3}, Lnes;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lnel;->e:Lnes;

    goto/16 :goto_0

    .line 1150
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lnel;->a:Lnen;

    invoke-interface {v1}, Lnen;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
