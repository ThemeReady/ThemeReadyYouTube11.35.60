.class final Ladk;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:F

.field private synthetic b:Lacr;


# direct methods
.method public constructor <init>(Lacr;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1169
    iput-object p1, p0, Ladk;->b:Lacr;

    .line 1170
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1171
    invoke-static {p2}, Ladp;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Ladk;->a:F

    .line 1172
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x7f0e04b3

    const/16 v8, 0x64

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1177
    if-nez p2, :cond_3

    .line 1178
    iget-object v0, p0, Ladk;->b:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->f:Landroid/content/Context;

    .line 1178
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040179

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1184
    :goto_0
    invoke-virtual {p0, p1}, Ladk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    .line 1185
    if-eqz v0, :cond_2

    .line 4007
    iget-boolean v5, v0, Lagk;->h:Z

    .line 1188
    const v1, 0x7f0e04a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1189
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4972
    iget-object v2, v0, Lagk;->e:Ljava/lang/String;

    .line 1190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1192
    const v1, 0x7f0e04b5

    .line 1193
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/MediaRouteVolumeSlider;

    .line 1194
    iget-object v2, p0, Ladk;->b:Lacr;

    .line 5092
    iget-object v2, v2, Lacr;->f:Landroid/content/Context;

    .line 1195
    iget-object v6, p0, Ladk;->b:Lacr;

    .line 6092
    iget-object v6, v6, Lacr;->n:Landroid/support/v7/app/OverlayListView;

    .line 1194
    invoke-static {v2, v1, v6}, Ladp;->a(Landroid/content/Context;Landroid/support/v7/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 1196
    invoke-virtual {v1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 1197
    iget-object v2, p0, Ladk;->b:Lacr;

    .line 7092
    iget-object v2, v2, Lacr;->A:Ljava/util/Map;

    .line 1197
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    if-nez v5, :cond_4

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->a(Z)V

    .line 1199
    invoke-virtual {v1, v5}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 1200
    if-eqz v5, :cond_0

    .line 1201
    iget-object v2, p0, Ladk;->b:Lacr;

    .line 8092
    invoke-virtual {v2, v0}, Lacr;->a(Lagk;)Z

    move-result v2

    .line 1201
    if-eqz v2, :cond_5

    .line 8294
    iget v2, v0, Lagk;->r:I

    .line 1202
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 9284
    iget v2, v0, Lagk;->q:I

    .line 1203
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1204
    iget-object v2, p0, Ladk;->b:Lacr;

    .line 10092
    iget-object v2, v2, Lacr;->u:Ladi;

    .line 1204
    invoke-virtual {v1, v2}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1212
    :cond_0
    :goto_2
    const v1, 0x7f0e04b4

    .line 1213
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1214
    if-eqz v5, :cond_6

    const/16 v2, 0xff

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 1218
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1219
    iget-object v2, p0, Ladk;->b:Lacr;

    .line 11092
    iget-object v2, v2, Lacr;->s:Ljava/util/Set;

    .line 1219
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1223
    iget-object v1, p0, Ladk;->b:Lacr;

    .line 12092
    iget-object v1, v1, Lacr;->q:Ljava/util/Set;

    .line 1223
    if-eqz v1, :cond_2

    iget-object v1, p0, Ladk;->b:Lacr;

    .line 13092
    iget-object v1, v1, Lacr;->q:Ljava/util/Set;

    .line 1223
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1225
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1226
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 1227
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1228
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 1229
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1232
    :cond_2
    return-object p2

    .line 1181
    :cond_3
    iget-object v1, p0, Ladk;->b:Lacr;

    .line 3669
    invoke-virtual {p2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3670
    iget v2, v1, Lacr;->x:I

    invoke-static {v0, v2}, Lacr;->b(Landroid/view/View;I)V

    .line 3671
    const v0, 0x7f0e04b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3672
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 3673
    iget v5, v1, Lacr;->w:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3674
    iget v1, v1, Lacr;->w:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3675
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 1198
    goto/16 :goto_1

    .line 1206
    :cond_5
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 1207
    invoke-virtual {v1, v8}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 1208
    invoke-virtual {v1, v4}, Landroid/support/v7/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    goto :goto_2

    .line 1214
    :cond_6
    const/high16 v2, 0x437f0000    # 255.0f

    iget v5, p0, Ladk;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_3
.end method
