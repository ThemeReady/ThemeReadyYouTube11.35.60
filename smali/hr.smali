.class Lhr;
.super Lhq;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 823
    invoke-direct {p0}, Lhq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhk;Lhl;)Landroid/app/Notification;
    .locals 33

    .prologue
    .line 826
    new-instance v2, Lid;

    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Lhk;->t:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Lhk;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Lhk;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Lhk;->f:Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lhk;->d:Landroid/app/PendingIntent;

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lhk;->e:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Lhk;->k:I

    move-object/from16 v0, p1

    iget v14, v0, Lhk;->l:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lhk;->m:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhk;->h:Z

    move/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhk;->g:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhk;->j:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhk;->q:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhk;->u:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    iget v0, v0, Lhk;->r:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Lhk;->s:I

    move/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhk;->n:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhk;->o:Z

    move/from16 v28, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v32}, Lid;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 834
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->p:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v2, v3}, Lhe;->a(Lhc;Ljava/util/ArrayList;)V

    .line 835
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    .line 2044
    invoke-static {v2, v3}, Lhe;->a(Lhd;Lhz;)V

    .line 836
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhl;->a(Lhk;Lhd;)Landroid/app/Notification;

    move-result-object v2

    .line 837
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    if-eqz v3, :cond_0

    .line 838
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    .line 3131
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 838
    invoke-virtual {v3, v4}, Lhz;->a(Landroid/os/Bundle;)V

    .line 840
    :cond_0
    return-object v2
.end method
