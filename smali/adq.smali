.class public final Ladq;
.super Lhe;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Notification;Lhk;)V
    .locals 14

    .prologue
    .line 58
    iget-object v0, p1, Lhk;->i:Lhz;

    instance-of v0, v0, Ladv;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p1, Lhk;->a:Landroid/content/Context;

    iget-object v1, p1, Lhk;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhk;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhk;->f:Ljava/lang/CharSequence;

    iget-object v5, p1, Lhk;->e:Landroid/graphics/Bitmap;

    iget-object v6, p1, Lhk;->j:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhk;->t:Landroid/app/Notification;

    iget-wide v8, v4, Landroid/app/Notification;->when:J

    iget-object v12, p1, Lhk;->p:Ljava/util/ArrayList;

    .line 2118
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x5

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2119
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2157
    const/4 v10, 0x3

    if-gt v13, v10, :cond_0

    .line 2158
    const v10, 0x7f04018b

    .line 2121
    :goto_0
    const/4 v11, 0x0

    .line 2119
    invoke-static/range {v0 .. v11}, Ladw;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v3

    .line 2123
    const v1, 0x7f0e04d4

    invoke-virtual {v3, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2124
    if-lez v13, :cond_1

    .line 2125
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v13, :cond_1

    .line 2126
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih;

    invoke-static {v0, v1}, Ladw;->a(Landroid/content/Context;Lih;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2127
    const v4, 0x7f0e04d4

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 2125
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2160
    :cond_0
    const v10, 0x7f04018a

    goto :goto_0

    .line 2136
    :cond_1
    const v0, 0x7f0e04d2

    const/16 v1, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2105
    iput-object v3, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 66
    :cond_2
    return-void
.end method

.method static a(Lhd;Lhk;)V
    .locals 14

    .prologue
    .line 45
    iget-object v0, p1, Lhk;->i:Lhz;

    instance-of v0, v0, Ladv;

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p1, Lhk;->i:Lhz;

    move-object v4, v0

    check-cast v4, Ladv;

    .line 47
    iget-object v0, p1, Lhk;->a:Landroid/content/Context;

    iget-object v1, p1, Lhk;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lhk;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhk;->f:Ljava/lang/CharSequence;

    iget-object v5, p1, Lhk;->e:Landroid/graphics/Bitmap;

    iget-object v6, p1, Lhk;->j:Ljava/lang/CharSequence;

    iget-object v7, p1, Lhk;->t:Landroid/app/Notification;

    iget-wide v8, v7, Landroid/app/Notification;->when:J

    iget-object v12, p1, Lhk;->p:Ljava/util/ArrayList;

    iget-object v13, v4, Ladv;->a:[I

    .line 2065
    const/4 v4, 0x0

    const/4 v7, 0x0

    const v10, 0x7f04018d

    const/4 v11, 0x1

    invoke-static/range {v0 .. v11}, Ladw;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 2069
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    .line 2070
    if-nez v13, :cond_0

    const/4 v1, 0x0

    move v2, v1

    .line 2073
    :goto_0
    const v1, 0x7f0e04d4

    invoke-virtual {v4, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2074
    if-lez v2, :cond_2

    .line 2075
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 2076
    if-lt v3, v5, :cond_1

    .line 2077
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    add-int/lit8 v4, v5, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2077
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2070
    :cond_0
    array-length v1, v13

    const/4 v2, 0x3

    .line 2072
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 2082
    :cond_1
    aget v1, v13, v3

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih;

    .line 2083
    invoke-static {v0, v1}, Ladw;->a(Landroid/content/Context;Lih;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2084
    const v6, 0x7f0e04d4

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 2075
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 2094
    :cond_2
    const v0, 0x7f0e04da

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2095
    const v0, 0x7f0e04d2

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2054
    invoke-interface {p0}, Lhd;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 54
    :cond_3
    return-void
.end method

.method static c(Lhd;Lhz;)V
    .locals 4

    .prologue
    .line 35
    instance-of v0, p1, Ladv;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Ladv;

    .line 37
    iget-object v1, p1, Ladv;->a:[I

    iget-object v0, p1, Ladv;->d:Lny;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ladv;->d:Lny;

    .line 1923
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    .line 2028
    :goto_0
    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-interface {p0}, Lhd;->a()Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/Notification$MediaStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 2029
    if-eqz v1, :cond_0

    .line 2030
    invoke-virtual {v2, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 2032
    :cond_0
    if-eqz v0, :cond_1

    .line 2033
    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 41
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
