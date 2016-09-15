.class Lhq;
.super Lhy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 765
    invoke-direct {p0}, Lhy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhk;Lhl;)Landroid/app/Notification;
    .locals 28

    .prologue
    .line 768
    new-instance v2, Lib;

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

    iget-object v0, v0, Lhk;->u:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lhk;->n:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lhk;->o:Z

    move/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, Lib;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 774
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->p:Ljava/util/ArrayList;

    .line 1044
    invoke-static {v2, v3}, Lhe;->a(Lhc;Ljava/util/ArrayList;)V

    .line 775
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    .line 2044
    invoke-static {v2, v3}, Lhe;->a(Lhd;Lhz;)V

    .line 776
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lhl;->a(Lhk;Lhd;)Landroid/app/Notification;

    move-result-object v2

    .line 777
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    if-eqz v3, :cond_0

    .line 778
    move-object/from16 v0, p1

    iget-object v3, v0, Lhk;->i:Lhz;

    .line 3131
    iget-object v4, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 778
    invoke-virtual {v3, v4}, Lhz;->a(Landroid/os/Bundle;)V

    .line 780
    :cond_0
    return-object v2
.end method
