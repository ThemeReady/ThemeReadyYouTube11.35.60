.class public Ljca;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Ljbs;


# static fields
.field static final a:Ljava/lang/String;

.field static ae:Z


# instance fields
.field Y:Ljbr;

.field Z:Landroid/os/Handler;

.field aa:Ljbt;

.field ab:Ljcx;

.field ac:I

.field ad:Ljcg;

.field private af:Ljava/lang/Thread;

.field private ag:Ljava/util/Timer;

.field private ah:Ljava/util/Timer;

.field private ai:Ljcc;

.field private aj:I

.field private ak:Z

.field private al:Lhut;

.field b:Lhun;

.field c:Ljaj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Ljca;

    invoke-static {v0}, Ljcy;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljca;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Ljca;->ae:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lfi;-><init>()V

    .line 91
    sget v0, Ljcd;->c:I

    iput v0, p0, Ljca;->aj:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljca;->ak:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 592
    if-nez p1, :cond_0

    .line 593
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-virtual {p0}, Ljca;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02005e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbt;->a(Landroid/graphics/Bitmap;)V

    .line 624
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Ljca;->ad:Ljcg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljca;->ad:Ljcg;

    .line 25838
    if-eqz p1, :cond_1

    iget-object v2, v0, Ljcg;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljcg;->b:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 597
    :goto_1
    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget-object v1, p0, Ljca;->ad:Ljcg;

    .line 26832
    iget-object v1, v1, Ljcg;->a:Landroid/graphics/Bitmap;

    .line 599
    invoke-interface {v0, v1}, Ljbt;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 25838
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 602
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ljca;->ad:Ljcg;

    .line 603
    iget-object v0, p0, Ljca;->ab:Ljcx;

    if-eqz v0, :cond_3

    .line 604
    iget-object v0, p0, Ljca;->ab:Ljcx;

    invoke-virtual {v0, v1}, Ljcx;->cancel(Z)Z

    .line 606
    :cond_3
    invoke-virtual {p0}, Ljca;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Ljda;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 607
    new-instance v1, Ljcb;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, p0, v2, v0, p1}, Ljcb;-><init>(Ljca;IILandroid/net/Uri;)V

    iput-object v1, p0, Ljca;->ab:Ljcx;

    .line 623
    iget-object v0, p0, Ljca;->ab:Ljcx;

    invoke-virtual {v0, p1}, Ljcx;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 398
    sget-object v0, Ljca;->a:Ljava/lang/String;

    const-string v1, "Stopped TrickPlay Timer"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Ljca;->ah:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Ljca;->ah:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 402
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 6

    .prologue
    .line 405
    invoke-direct {p0}, Ljca;->x()V

    .line 406
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ljca;->ah:Ljava/util/Timer;

    .line 407
    iget-object v0, p0, Ljca;->ah:Ljava/util/Timer;

    new-instance v1, Ljce;

    .line 14293
    invoke-direct {v1, p0}, Ljce;-><init>(Ljca;)V

    .line 407
    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 408
    sget-object v0, Ljca;->a:Ljava/lang/String;

    const-string v1, "Restarted TrickPlay Timer"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Ljca;->aa:Ljbt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbt;->b(Z)V

    .line 877
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->E()V

    .line 878
    return-void
.end method

.method public final P_()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Ljca;->aa:Ljbt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbt;->b(Z)V

    .line 884
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->F()V

    .line 885
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0}, Ljca;->x()V

    .line 705
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Ljca;->ae:Z

    .line 105
    check-cast p1, Ljbt;

    iput-object p1, p0, Ljca;->aa:Ljbt;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljca;->Z:Landroid/os/Handler;

    .line 107
    invoke-static {}, Ljaj;->o()Ljaj;

    move-result-object v0

    iput-object v0, p0, Ljca;->c:Ljaj;

    .line 108
    return-void
.end method

.method public final a(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 688
    :try_start_0
    iget v0, p0, Ljca;->ac:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 689
    const/4 v0, 0x4

    iput v0, p0, Ljca;->ac:I

    .line 690
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    .line 691
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 27554
    invoke-virtual {v0}, Ljaj;->m()V

    .line 27555
    sget-object v2, Ljaj;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "attempting to play media at position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27556
    iget-object v2, v0, Ljaj;->C:Lhux;

    if-nez v2, :cond_0

    .line 27557
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27558
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    sget-object v1, Ljca;->a:Ljava/lang/String;

    const-string v2, "Failed to complete seek"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0}, Ljbt;->a()V

    .line 700
    :goto_0
    return-void

    .line 27747
    :cond_0
    :try_start_1
    sget-object v2, Ljaj;->r:Ljava/lang/String;

    const-string v3, "attempting to seek media"

    invoke-static {v2, v3}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27748
    invoke-virtual {v0}, Ljaj;->m()V

    .line 27749
    iget-object v2, v0, Ljaj;->C:Lhux;

    if-nez v2, :cond_1

    .line 27750
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    const-string v1, "Trying to seekAndPlay a video with no active media session"

    invoke-static {v0, v1}, Ljcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27751
    new-instance v0, Ljbo;

    invoke-direct {v0}, Ljbo;-><init>()V

    throw v0

    .line 27753
    :cond_1
    new-instance v2, Ljar;

    invoke-direct {v2, v0}, Ljar;-><init>(Ljaj;)V

    .line 27764
    iget-object v3, v0, Ljaj;->C:Lhux;

    iget-object v0, v0, Ljaj;->n:Lhye;

    int-to-long v4, v1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v4, v5, v1}, Lhux;->a(Lhye;JI)Lhyi;

    move-result-object v0

    .line 27766
    invoke-virtual {v0, v2}, Lhyi;->a(Lhym;)V

    .line 695
    :cond_2
    :goto_1
    invoke-direct {p0}, Ljca;->y()V

    goto :goto_0

    .line 692
    :cond_3
    iget v0, p0, Ljca;->ac:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 693
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljaj;->f(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 814
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 815
    new-array v0, v0, [J

    .line 822
    :goto_0
    iget-object v1, p0, Ljca;->c:Ljaj;

    invoke-virtual {v1, v0}, Ljaj;->a([J)V

    .line 823
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 824
    iget-object v0, p0, Ljca;->c:Ljaj;

    iget-object v1, p0, Ljca;->c:Ljaj;

    .line 31880
    iget-object v1, v1, Ljaj;->w:Ljcm;

    .line 825
    invoke-virtual {v1}, Ljcm;->a()Lhvu;

    move-result-object v1

    .line 32759
    iget-object v2, v0, Ljaj;->C:Lhux;

    iget-object v3, v0, Ljaj;->n:Lhye;

    invoke-virtual {v2, v3, v1}, Lhux;->a(Lhye;Lhvu;)Lhyi;

    move-result-object v1

    new-instance v2, Ljbd;

    invoke-direct {v2, v0}, Ljbd;-><init>(Ljaj;)V

    .line 32760
    invoke-virtual {v1, v2}, Lhyi;->a(Lhym;)V

    .line 32769
    iget-object v0, v0, Ljaj;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 817
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [J

    move v1, v0

    .line 818
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 819
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    .line 31000
    iget-wide v4, v0, Lhuv;->a:J

    .line 819
    aput-wide v4, v2, v1

    .line 818
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 827
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x4

    .line 714
    sget-object v0, Ljca;->a:Ljava/lang/String;

    iget-object v1, p0, Ljca;->c:Ljaj;

    invoke-virtual {v1}, Ljaj;->g()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "isConnected returning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28720
    iget v0, p0, Ljca;->ac:I

    packed-switch v0, :pswitch_data_0

    .line 28743
    :goto_0
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    .line 716
    return-void

    .line 28722
    :pswitch_0
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->G()V

    .line 28723
    iput v4, p0, Ljca;->ac:I

    .line 28724
    invoke-direct {p0}, Ljca;->y()V

    goto :goto_0

    .line 28727
    :pswitch_1
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->H()V

    .line 28728
    iput v4, p0, Ljca;->ac:I

    goto :goto_0

    .line 28731
    :pswitch_2
    iget-object v0, p0, Ljca;->b:Lhun;

    .line 29000
    iget v0, v0, Lhun;->b:I

    .line 28731
    if-ne v0, v5, :cond_0

    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 29933
    iget v0, v0, Ljaj;->F:I

    .line 28732
    if-ne v0, v5, :cond_0

    .line 28733
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->G()V

    .line 28737
    :goto_1
    iput v4, p0, Ljca;->ac:I

    .line 28738
    invoke-direct {p0}, Ljca;->y()V

    goto :goto_0

    .line 28735
    :cond_0
    iget-object v0, p0, Ljca;->c:Ljaj;

    iget-object v1, p0, Ljca;->b:Lhun;

    invoke-virtual {v0, v1}, Ljaj;->a(Lhun;)V

    goto :goto_1

    .line 28720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Ljca;->b:Lhun;

    if-eqz v0, :cond_0

    .line 754
    invoke-virtual {p0}, Ljca;->v()V

    .line 755
    invoke-virtual {p0}, Ljca;->w()V

    .line 756
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget-object v1, p0, Ljca;->c:Ljaj;

    invoke-virtual {v1}, Ljaj;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Ljbt;->k_(Z)V

    .line 759
    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 112
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 113
    new-instance v0, Ljcc;

    .line 3220
    invoke-direct {v0, p0}, Ljcc;-><init>(Ljca;)V

    .line 113
    iput-object v0, p0, Ljca;->ai:Ljcc;

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 115
    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v4, "extras"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 119
    const-string v0, "media"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 3826
    iput-boolean v2, p0, Lfi;->F:Z

    .line 123
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 3900
    if-eqz p0, :cond_2

    .line 3901
    iget-object v0, v0, Ljaj;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_2
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 4138
    iget-object v0, v0, Lizz;->j:Ljcz;

    .line 124
    const-string v4, "ccl-start-cast-activity"

    .line 125
    invoke-virtual {v0, v4}, Ljcz;->a(Ljava/lang/String;)Z

    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    iput-boolean v2, p0, Ljca;->ak:Z

    .line 129
    :cond_3
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 5138
    iget-object v0, v0, Lizz;->j:Ljcz;

    .line 129
    const-string v4, "ccl-start-cast-activity"

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 6092
    if-nez v8, :cond_4

    .line 6094
    iget-object v0, v0, Ljcz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :goto_1
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget-object v4, p0, Ljca;->c:Ljaj;

    .line 6218
    iget-object v4, v4, Lizz;->b:Ljaf;

    .line 7160
    iget v4, v4, Ljaf;->c:I

    .line 131
    invoke-interface {v0, v4}, Ljbt;->d(I)V

    .line 133
    const-string v0, "hasAuth"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 134
    iget-boolean v0, p0, Ljca;->ak:Z

    if-eqz v0, :cond_0

    .line 135
    sget v0, Ljcd;->a:I

    iput v0, p0, Ljca;->aj:I

    .line 136
    iput-object v1, p0, Ljca;->Y:Ljbr;

    .line 8163
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0, v2}, Ljbt;->b(Z)V

    .line 138
    invoke-interface {v1}, Ljbr;->a()Lhun;

    move-result-object v0

    invoke-static {v0, v2}, Ljda;->a(Lhun;I)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ljca;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 6096
    :cond_4
    iget-object v0, v0, Ljcz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 140
    :cond_5
    if-eqz v6, :cond_0

    .line 141
    sget v0, Ljcd;->b:I

    iput v0, p0, Ljca;->aj:I

    .line 142
    const-string v0, "shouldStart"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 143
    const-string v0, "customData"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_2
    invoke-static {v6}, Ljda;->a(Landroid/os/Bundle;)Lhun;

    move-result-object v4

    .line 154
    const-string v1, "startPoint"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 155
    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    move v1, v2

    .line 8338
    :goto_3
    iput-object v4, p0, Ljca;->b:Lhun;

    .line 8339
    invoke-virtual {p0}, Ljca;->u()V

    .line 8341
    :try_start_1
    iget-object v2, p0, Ljca;->aa:Ljbt;

    iget-object v4, p0, Ljca;->b:Lhun;

    .line 9000
    iget v4, v4, Lhun;->b:I

    .line 8341
    invoke-interface {v2, v4}, Ljbt;->c_(I)V

    .line 8342
    if-eqz v1, :cond_9

    .line 8344
    const/4 v1, 0x4

    iput v1, p0, Ljca;->ac:I

    .line 8345
    iget-object v1, p0, Ljca;->aa:Ljbt;

    iget v2, p0, Ljca;->ac:I

    invoke-interface {v1, v2}, Ljbt;->a(I)V

    .line 8346
    iget-object v1, p0, Ljca;->c:Ljaj;

    iget-object v2, p0, Ljca;->b:Lhun;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v5, v0}, Ljaj;->a(Lhun;ZILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8360
    :goto_4
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 9933
    iget-object v1, v0, Ljaj;->x:Ljai;

    .line 8363
    if-eqz v1, :cond_b

    .line 8364
    invoke-virtual {v1}, Ljai;->a()I

    move-result v0

    .line 8365
    invoke-virtual {v1}, Ljai;->b()I

    move-result v3

    .line 8367
    :goto_5
    iget-object v1, p0, Ljca;->aa:Ljbt;

    invoke-interface {v1, v0, v3}, Ljbt;->b(II)V

    .line 8368
    invoke-virtual {p0}, Ljca;->v()V

    .line 8369
    invoke-direct {p0}, Ljca;->y()V

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    move-object v4, v0

    .line 149
    sget-object v10, Ljca;->a:Ljava/lang/String;

    const-string v11, "Failed to unmarshalize custom data string: customData="

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v10, v0, v4}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v1, v3

    .line 155
    goto :goto_3

    .line 8349
    :cond_9
    :try_start_2
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->u()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8350
    const/4 v0, 0x2

    iput v0, p0, Ljca;->ac:I

    .line 8354
    :goto_7
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 8356
    :catch_1
    move-exception v0

    .line 8357
    sget-object v1, Ljca;->a:Ljava/lang/String;

    const-string v2, "Failed to get playback and media information"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8358
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0}, Ljbt;->a()V

    goto :goto_4

    .line 8352
    :cond_a
    const/4 v0, 0x3

    :try_start_3
    iput v0, p0, Ljca;->ac:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :cond_b
    move v0, v3

    goto :goto_5
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 678
    invoke-super {p0}, Lfi;->g_()V

    .line 679
    iget-object v0, p0, Ljca;->ab:Ljcx;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Ljca;->ab:Ljcx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljcx;->cancel(Z)Z

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Ljca;->ab:Ljcx;

    .line 683
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 533
    invoke-super {p0}, Lfi;->p()V

    .line 535
    :try_start_0
    iget-object v2, p0, Ljca;->c:Ljaj;

    invoke-virtual {v2}, Ljaj;->v()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ljca;->c:Ljaj;

    invoke-virtual {v2}, Ljaj;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    :cond_0
    iget-object v2, p0, Ljca;->c:Ljaj;

    invoke-virtual {v2}, Ljaj;->w()Lhun;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljca;->b:Lhun;

    .line 22000
    iget-object v2, v2, Lhun;->a:Ljava/lang/String;

    .line 537
    iget-object v3, p0, Ljca;->c:Ljaj;

    .line 538
    invoke-virtual {v3}, Ljaj;->w()Lhun;

    move-result-object v3

    .line 23000
    iget-object v3, v3, Lhun;->a:Ljava/lang/String;

    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 539
    const/4 v2, 0x0

    iput-boolean v2, p0, Ljca;->ak:Z

    .line 542
    :cond_1
    iget-object v2, p0, Ljca;->c:Ljaj;

    invoke-virtual {v2}, Ljaj;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 543
    iget-object v2, p0, Ljca;->c:Ljaj;

    invoke-virtual {v2}, Ljaj;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljca;->c:Ljaj;

    .line 23907
    iget v2, v2, Ljaj;->E:I

    .line 544
    if-ne v2, v1, :cond_3

    iget-object v2, p0, Ljca;->c:Ljaj;

    .line 23933
    iget v2, v2, Ljaj;->F:I

    .line 545
    if-ne v2, v1, :cond_3

    :cond_2
    move v0, v1

    .line 546
    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ljca;->ak:Z

    if-nez v0, :cond_4

    .line 547
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0}, Ljbt;->a()V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->d()V

    .line 565
    :goto_0
    return-void

    .line 551
    :cond_4
    :try_start_1
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 24915
    iget-object v0, v0, Ljaj;->y:Lhut;

    .line 551
    iput-object v0, p0, Ljca;->al:Lhut;

    .line 552
    iget-object v0, p0, Ljca;->c:Ljaj;

    iget-object v1, p0, Ljca;->ai:Ljcc;

    invoke-virtual {v0, v1}, Ljaj;->a(Ljbl;)V

    .line 553
    iget-boolean v0, p0, Ljca;->ak:Z

    if-nez v0, :cond_5

    .line 554
    invoke-virtual {p0}, Ljca;->w()V

    .line 557
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->w()Lhun;

    move-result-object v0

    iput-object v0, p0, Ljca;->b:Lhun;

    .line 558
    invoke-virtual {p0}, Ljca;->u()V

    .line 559
    invoke-virtual {p0}, Ljca;->v()V
    :try_end_1
    .catch Ljbq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljbo; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    :cond_5
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->d()V

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    :goto_1
    :try_start_2
    sget-object v1, Ljca;->a:Ljava/lang/String;

    const-string v2, "Failed to get media information or status of media playback"

    invoke-static {v1, v2, v0}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljca;->c:Ljaj;

    invoke-virtual {v1}, Ljaj;->d()V

    throw v0

    .line 561
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Ljca;->c:Ljaj;

    iget-object v1, p0, Ljca;->ai:Ljcc;

    invoke-virtual {v0, v1}, Ljaj;->b(Ljbl;)V

    .line 571
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->e()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljca;->ak:Z

    .line 573
    invoke-super {p0}, Lfi;->q()V

    .line 574
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 525
    sget-object v0, Ljca;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Ljca;->x()V

    .line 19847
    iget-object v0, p0, Ljca;->ag:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 19848
    iget-object v0, p0, Ljca;->ag:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19850
    :cond_0
    iget-object v0, p0, Ljca;->af:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 19851
    iput-object v2, p0, Ljca;->af:Ljava/lang/Thread;

    .line 19857
    :cond_1
    iget-object v0, p0, Ljca;->c:Ljaj;

    if-eqz v0, :cond_2

    .line 19858
    iget-object v0, p0, Ljca;->c:Ljaj;

    iget-object v1, p0, Ljca;->ai:Ljcc;

    invoke-virtual {v0, v1}, Ljaj;->b(Ljbl;)V

    .line 19860
    :cond_2
    iget-object v0, p0, Ljca;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 19861
    iget-object v0, p0, Ljca;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19863
    :cond_3
    iget-object v0, p0, Ljca;->ad:Ljcg;

    if-eqz v0, :cond_4

    .line 19864
    iget-object v0, p0, Ljca;->ad:Ljcg;

    .line 21832
    iput-object v2, v0, Ljcg;->a:Landroid/graphics/Bitmap;

    .line 19870
    :cond_4
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 21911
    if-eqz p0, :cond_5

    .line 21912
    iget-object v0, v0, Ljaj;->I:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 528
    :cond_5
    invoke-super {p0}, Lfi;->r()V

    .line 529
    return-void
.end method

.method final u()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 373
    const/4 v3, 0x3

    .line 374
    iget-object v0, p0, Ljca;->c:Ljaj;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Ljaj;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljca;->b:Lhun;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 10880
    iget-object v0, v0, Ljaj;->w:Ljcm;

    .line 11131
    sget-boolean v5, Ljda;->a:Z

    if-eqz v5, :cond_1

    .line 11132
    iget-object v0, v0, Ljcm;->a:Landroid/content/Context;

    const-string v5, "captioning"

    .line 11133
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 11134
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    .line 376
    :goto_0
    if-eqz v0, :cond_7

    .line 377
    iget-object v0, p0, Ljca;->b:Lhun;

    .line 12000
    iget-object v0, v0, Lhun;->f:Ljava/util/List;

    .line 12385
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v4

    .line 378
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 381
    :goto_2
    iget-object v1, p0, Ljca;->aa:Ljbt;

    invoke-interface {v1, v0}, Ljbt;->c(I)V

    .line 382
    return-void

    .line 11136
    :cond_1
    iget-object v5, v0, Ljcm;->b:Ljcz;

    iget-object v0, v0, Ljcm;->a:Landroid/content/Context;

    const v6, 0x7f11010f

    .line 11137
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11136
    invoke-virtual {v5, v0}, Ljcz;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 12388
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuv;

    .line 13000
    iget v5, v0, Lhuv;->b:I

    .line 12389
    if-eq v5, v2, :cond_4

    .line 14000
    iget v0, v0, Lhuv;->b:I

    .line 12390
    if-ne v0, v1, :cond_3

    :cond_4
    move v0, v1

    .line 12391
    goto :goto_1

    :cond_5
    move v0, v4

    .line 12394
    goto :goto_1

    :cond_6
    move v0, v2

    .line 379
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method final v()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 431
    const/4 v0, 0x0

    .line 432
    iget-object v2, p0, Ljca;->b:Lhun;

    if-eqz v2, :cond_0

    .line 437
    iget-object v0, p0, Ljca;->b:Lhun;

    invoke-static {v0, v1}, Ljda;->a(Lhun;I)Landroid/net/Uri;

    move-result-object v0

    .line 439
    :cond_0
    invoke-direct {p0, v0}, Ljca;->a(Landroid/net/Uri;)V

    .line 440
    iget-object v0, p0, Ljca;->b:Lhun;

    if-nez v0, :cond_1

    .line 448
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Ljca;->b:Lhun;

    .line 15000
    iget-object v0, v0, Lhun;->d:Lhup;

    .line 444
    iget-object v2, p0, Ljca;->aa:Ljbt;

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 445
    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3}, Lhup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 444
    :goto_1
    invoke-interface {v2, v0}, Ljbt;->a(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Ljca;->b:Lhun;

    .line 16000
    iget v0, v0, Lhun;->b:I

    .line 446
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 447
    :goto_2
    iget-object v1, p0, Ljca;->aa:Ljbt;

    invoke-interface {v1, v0}, Ljbt;->c(Z)V

    goto :goto_0

    .line 445
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 446
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final w()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 16907
    iget v0, v0, Ljaj;->E:I

    .line 452
    iget-object v1, p0, Ljca;->c:Ljaj;

    .line 16915
    iget-object v1, v1, Ljaj;->y:Lhut;

    .line 452
    iput-object v1, p0, Ljca;->al:Lhut;

    .line 453
    sget-object v1, Ljca;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updatePlayerStatus(), state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Ljca;->b:Lhun;

    if-nez v1, :cond_1

    .line 19060
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v1, p0, Ljca;->aa:Ljbt;

    iget-object v2, p0, Ljca;->b:Lhun;

    .line 17000
    iget v2, v2, Lhun;->b:I

    .line 457
    invoke-interface {v1, v2}, Ljbt;->c_(I)V

    .line 458
    if-ne v0, v8, :cond_2

    .line 459
    iget-object v1, p0, Ljca;->aa:Ljbt;

    const v2, 0x7f110115

    invoke-virtual {p0, v2}, Ljca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljbt;->b(Ljava/lang/String;)V

    .line 464
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 487
    :pswitch_0
    sget-object v0, Ljca;->a:Ljava/lang/String;

    iget-object v1, p0, Ljca;->c:Ljaj;

    .line 17933
    iget v1, v1, Ljaj;->F:I

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Idle Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Ljca;->c:Ljaj;

    .line 18933
    iget v0, v0, Ljaj;->F:I

    .line 488
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 490
    :pswitch_1
    iget-boolean v0, p0, Ljca;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljca;->al:Lhut;

    .line 19000
    iget v0, v0, Lhut;->k:I

    .line 490
    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0}, Ljbt;->a()V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v1, p0, Ljca;->aa:Ljbt;

    const v2, 0x7f1100f8

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Ljca;->c:Ljaj;

    .line 17546
    iget-object v4, v4, Lizz;->i:Ljava/lang/String;

    .line 462
    aput-object v4, v3, v5

    .line 461
    invoke-virtual {p0, v2, v3}, Ljca;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljbt;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 466
    :pswitch_2
    iput-boolean v5, p0, Ljca;->ak:Z

    .line 467
    iget v0, p0, Ljca;->ac:I

    if-eq v0, v9, :cond_0

    .line 468
    iput v9, p0, Ljca;->ac:I

    .line 469
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    goto :goto_0

    .line 473
    :pswitch_3
    iput-boolean v5, p0, Ljca;->ak:Z

    .line 474
    iget v0, p0, Ljca;->ac:I

    if-eq v0, v7, :cond_0

    .line 475
    iput v7, p0, Ljca;->ac:I

    .line 476
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    goto/16 :goto_0

    .line 480
    :pswitch_4
    iput-boolean v5, p0, Ljca;->ak:Z

    .line 481
    iget v0, p0, Ljca;->ac:I

    if-eq v0, v8, :cond_0

    .line 482
    iput v8, p0, Ljca;->ac:I

    .line 483
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    goto/16 :goto_0

    .line 497
    :pswitch_5
    :try_start_0
    iget-object v0, p0, Ljca;->c:Ljaj;

    invoke-virtual {v0}, Ljaj;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    iget v0, p0, Ljca;->ac:I

    if-eq v0, v6, :cond_0

    .line 499
    const/4 v0, 0x1

    iput v0, p0, Ljca;->ac:I

    .line 500
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V
    :try_end_0
    .catch Ljbq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljbo; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 506
    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Ljca;->a:Ljava/lang/String;

    const-string v1, "Failed to determine if stream is live"

    .line 19059
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19060
    invoke-static {}, Ljcy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 503
    :cond_3
    :try_start_1
    iget-object v0, p0, Ljca;->aa:Ljbt;

    invoke-interface {v0}, Ljbt;->a()V
    :try_end_1
    .catch Ljbq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljbo; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 506
    :catch_1
    move-exception v0

    goto :goto_2

    .line 19060
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 510
    :pswitch_6
    iput v6, p0, Ljca;->ac:I

    .line 511
    iget-object v0, p0, Ljca;->aa:Ljbt;

    iget v1, p0, Ljca;->ac:I

    invoke-interface {v0, v1}, Ljbt;->a(I)V

    goto/16 :goto_0

    .line 464
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 488
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
