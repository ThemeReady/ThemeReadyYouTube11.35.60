.class public final Lnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3039
    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2176
    iput-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 2177
    new-instance v1, Lny;

    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 3096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2177
    invoke-direct {v1, v0}, Lny;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnm;->b:Lny;

    .line 2178
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4043
    instance-of v0, p1, Landroid/media/session/MediaSession;

    if-eqz v0, :cond_0

    .line 2181
    iput-object p1, p0, Lnm;->a:Ljava/lang/Object;

    .line 2182
    new-instance v1, Lny;

    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 4096
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 2182
    invoke-direct {v1, v0}, Lny;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnm;->b:Lny;

    .line 2183
    return-void

    .line 4046
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaSession is not a valid MediaSession object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2193
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 5065
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 2194
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2246
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 8108
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 2247
    return-void
.end method

.method public final a(Llw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2240
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 8104
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 2242
    return-void

    .line 7539
    :cond_0
    iget-object v1, p1, Llw;->c:Ljava/lang/Object;

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 7540
    :cond_1
    iget-object v1, p1, Llw;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7543
    :cond_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 7544
    invoke-virtual {p1, v1, v3}, Llw;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7545
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 8052
    sget-object v2, Landroid/media/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    .line 7546
    iput-object v2, p1, Llw;->c:Ljava/lang/Object;

    .line 7547
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7548
    iget-object v1, p1, Llw;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lmb;)V
    .locals 2

    .prologue
    .line 2203
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 2204
    invoke-virtual {p1}, Lmb;->a()Ljava/lang/Object;

    move-result-object v1

    .line 5076
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/VolumeProvider;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 2205
    return-void
.end method

.method public final a(Lnh;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 5061
    :goto_0
    check-cast v0, Landroid/media/session/MediaSession;

    check-cast v1, Landroid/media/session/MediaSession$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 2189
    return-void

    .line 2187
    :cond_0
    iget-object v1, p1, Lnh;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lot;)V
    .locals 19

    .prologue
    .line 2234
    move-object/from16 v0, p0

    iget-object v0, v0, Lnm;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v2, v18

    .line 7100
    check-cast v2, Landroid/media/session/MediaSession;

    check-cast v3, Landroid/media/session/PlaybackState;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 2236
    return-void

    .line 5537
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lot;->k:Ljava/lang/Object;

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    .line 5538
    :cond_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lot;->k:Ljava/lang/Object;

    goto :goto_0

    .line 5541
    :cond_2
    const/4 v14, 0x0

    .line 5542
    move-object/from16 v0, p1

    iget-object v2, v0, Lot;->h:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 5543
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v2, v0, Lot;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5544
    move-object/from16 v0, p1

    iget-object v2, v0, Lot;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low;

    .line 5652
    iget-object v4, v2, Low;->e:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_4

    .line 5653
    :cond_3
    iget-object v2, v2, Low;->e:Ljava/lang/Object;

    .line 5545
    :goto_2
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5656
    :cond_4
    iget-object v4, v2, Low;->a:Ljava/lang/String;

    iget-object v5, v2, Low;->b:Ljava/lang/CharSequence;

    iget v6, v2, Low;->c:I

    iget-object v7, v2, Low;->d:Landroid/os/Bundle;

    .line 6097
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    invoke-direct {v8, v4, v5, v6}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 6099
    invoke-virtual {v8, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 6100
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v4

    .line 5656
    iput-object v4, v2, Low;->e:Ljava/lang/Object;

    .line 5658
    iget-object v2, v2, Low;->e:Ljava/lang/Object;

    goto :goto_2

    .line 5548
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-lt v2, v3, :cond_6

    .line 5549
    move-object/from16 v0, p1

    iget v3, v0, Lot;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lot;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lot;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lot;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lot;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lot;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lot;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lot;->i:J

    move-object/from16 v0, p1

    iget-object v0, v0, Lot;->j:Landroid/os/Bundle;

    move-object/from16 v17, v0

    invoke-static/range {v3 .. v17}, Loz;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lot;->k:Ljava/lang/Object;

    .line 5557
    :goto_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lot;->k:Ljava/lang/Object;

    goto/16 :goto_0

    .line 5553
    :cond_6
    move-object/from16 v0, p1

    iget v3, v0, Lot;->a:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lot;->b:J

    move-object/from16 v0, p1

    iget-wide v6, v0, Lot;->c:J

    move-object/from16 v0, p1

    iget v8, v0, Lot;->d:F

    move-object/from16 v0, p1

    iget-wide v9, v0, Lot;->e:J

    move-object/from16 v0, p1

    iget-object v11, v0, Lot;->f:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lot;->g:J

    move-object/from16 v0, p1

    iget-wide v15, v0, Lot;->i:J

    invoke-static/range {v3 .. v16}, Loy;->a(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lot;->k:Ljava/lang/Object;

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2209
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 5080
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 2210
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 5084
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    .line 2214
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 5092
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 2225
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2198
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    .line 5070
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 5071
    invoke-virtual {v1, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 5072
    check-cast v0, Landroid/media/session/MediaSession;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 2199
    return-void
.end method

.method public final c()Lny;
    .locals 1

    .prologue
    .line 2229
    iget-object v0, p0, Lnm;->b:Lny;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2288
    iget-object v0, p0, Lnm;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2293
    const/4 v0, 0x0

    return-object v0
.end method
