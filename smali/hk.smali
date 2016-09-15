.class public Lhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:Z

.field public i:Lhz;

.field public j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Landroid/app/Notification;

.field public u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhk;->h:Z

    .line 1037
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk;->p:Ljava/util/ArrayList;

    .line 1041
    iput v4, p0, Lhk;->r:I

    .line 1042
    iput v4, p0, Lhk;->s:I

    .line 1049
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Lhk;->t:Landroid/app/Notification;

    .line 1064
    iput-object p1, p0, Lhk;->a:Landroid/content/Context;

    .line 1067
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1068
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1069
    iput v4, p0, Lhk;->g:I

    .line 1070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhk;->u:Ljava/util/ArrayList;

    .line 1071
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1756
    if-nez p0, :cond_1

    .line 1760
    :cond_0
    :goto_0
    return-object p0

    .line 1757
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1758
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 3044
    sget-object v0, Lhe;->a:Lhp;

    .line 1745
    invoke-virtual {p0}, Lhk;->b()Lhl;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lhp;->a(Lhk;Lhl;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lhk;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1116
    return-object p0
.end method

.method public final a(IIZ)Lhk;
    .locals 0

    .prologue
    .line 1207
    iput p1, p0, Lhk;->k:I

    .line 1208
    iput p2, p0, Lhk;->l:I

    .line 1209
    iput-boolean p3, p0, Lhk;->m:Z

    .line 1210
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhk;
    .locals 2

    .prologue
    .line 1608
    iget-object v0, p0, Lhk;->p:Ljava/util/ArrayList;

    new-instance v1, Lhf;

    invoke-direct {v1, p1, p2, p3}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    return-object p0
.end method

.method public final a(J)Lhk;
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1079
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Lhk;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1243
    return-object p0
.end method

.method public final a(Lhf;)Lhk;
    .locals 1

    .prologue
    .line 1627
    iget-object v0, p0, Lhk;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    return-object p0
.end method

.method public final a(Lhz;)Lhk;
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Lhk;->i:Lhz;

    if-eq v0, p1, :cond_0

    .line 1641
    iput-object p1, p0, Lhk;->i:Lhz;

    .line 1642
    iget-object v0, p0, Lhk;->i:Lhz;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lhk;->i:Lhz;

    .line 2778
    iget-object v1, v0, Lhz;->b:Lhk;

    if-eq v1, p0, :cond_0

    .line 2779
    iput-object p0, v0, Lhz;->b:Lhk;

    .line 2780
    iget-object v1, v0, Lhz;->b:Lhk;

    if-eqz v1, :cond_0

    .line 2781
    iget-object v1, v0, Lhz;->b:Lhk;

    invoke-virtual {v1, v0}, Lhk;->a(Lhz;)Lhk;

    .line 1646
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lhk;
    .locals 1

    .prologue
    .line 1139
    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhk;->b:Ljava/lang/CharSequence;

    .line 1140
    return-object p0
.end method

.method public final a(Z)Lhk;
    .locals 1

    .prologue
    .line 1392
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lhk;->a(IZ)V

    .line 1393
    return-object p0
.end method

.method public final a([J)Lhk;
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 1342
    return-object p0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p2, :cond_0

    .line 1439
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1443
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Lhk;
    .locals 1

    .prologue
    .line 1147
    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhk;->c:Ljava/lang/CharSequence;

    .line 1148
    return-object p0
.end method

.method public b()Lhl;
    .locals 1

    .prologue
    .line 1752
    new-instance v0, Lhl;

    invoke-direct {v0}, Lhl;-><init>()V

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lhk;
    .locals 1

    .prologue
    .line 1161
    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhk;->j:Ljava/lang/CharSequence;

    .line 1162
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lhk;
    .locals 1

    .prologue
    .line 1198
    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhk;->f:Ljava/lang/CharSequence;

    .line 1199
    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lhk;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lhk;->t:Landroid/app/Notification;

    invoke-static {p1}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1276
    return-object p0
.end method
