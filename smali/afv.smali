.class public final Lafv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static b:Lafz;


# instance fields
.field final c:Landroid/content/Context;

.field final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lafv;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafv;->d:Ljava/util/ArrayList;

    .line 231
    iput-object p1, p0, Lafv;->c:Landroid/content/Context;

    .line 232
    return-void
.end method

.method public static a(Landroid/content/Context;)Lafv;
    .locals 6

    .prologue
    .line 252
    if-nez p0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    invoke-static {}, Lafv;->d()V

    .line 257
    sget-object v0, Lafv;->b:Lafz;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lafz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafz;-><init>(Landroid/content/Context;)V

    .line 259
    sput-object v0, Lafv;->b:Lafz;

    .line 2942
    new-instance v1, Lahh;

    iget-object v2, v0, Lafz;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lahh;-><init>(Landroid/content/Context;Lahk;)V

    iput-object v1, v0, Lafz;->i:Lahh;

    .line 2944
    iget-object v0, v0, Lafz;->i:Lahh;

    .line 3056
    iget-boolean v1, v0, Lahh;->c:Z

    if-nez v1, :cond_1

    .line 3057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahh;->c:Z

    .line 3059
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 3060
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3061
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3062
    const-string v2, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3063
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3064
    const-string v2, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3065
    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 3066
    iget-object v2, v0, Lahh;->a:Landroid/content/Context;

    iget-object v3, v0, Lahh;->d:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    iget-object v5, v0, Lahh;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 3070
    iget-object v1, v0, Lahh;->b:Landroid/os/Handler;

    iget-object v0, v0, Lahh;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    :cond_1
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0, p0}, Lafz;->a(Landroid/content/Context;)Lafv;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lafv;->d()V

    .line 270
    sget-object v0, Lafv;->b:Lafz;

    .line 4021
    iget-object v0, v0, Lafz;->c:Ljava/util/ArrayList;

    .line 270
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 408
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-le p0, v0, :cond_1

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported reason to unselect route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_1
    invoke-static {}, Lafv;->d()V

    .line 416
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->d()Lagk;

    move-result-object v0

    .line 417
    sget-object v1, Lafv;->b:Lafz;

    invoke-virtual {v1}, Lafz;->b()Lagk;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 418
    sget-object v1, Lafv;->b:Lafz;

    invoke-virtual {v1, v0, p0}, Lafz;->a(Lagk;I)V

    .line 422
    :goto_0
    return-void

    .line 420
    :cond_2
    sget-object v0, Lafv;->b:Lafz;

    sget-object v1, Lafv;->b:Lafz;

    invoke-virtual {v1}, Lafz;->a()Lagk;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lafz;->a(Lagk;I)V

    goto :goto_0
.end method

.method public static a(Lagk;)V
    .locals 2

    .prologue
    .line 383
    if-nez p0, :cond_0

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    invoke-static {}, Lafv;->d()V

    .line 388
    sget-boolean v0, Lafv;->a:Z

    if-eqz v0, :cond_1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectRoute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    :cond_1
    sget-object v0, Lafv;->b:Lafz;

    .line 4051
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lafz;->a(Lagk;I)V

    .line 392
    return-void
.end method

.method public static a(Lng;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 751
    sget-boolean v0, Lafv;->a:Z

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "addMediaSessionCompat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 754
    :cond_0
    sget-object v2, Lafv;->b:Lafz;

    .line 4596
    iput-object p0, v2, Lafz;->o:Lng;

    .line 4597
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    .line 4598
    if-eqz p0, :cond_3

    .line 5488
    iget-object v0, p0, Lng;->a:Lnl;

    invoke-interface {v0}, Lnl;->d()Ljava/lang/Object;

    move-result-object v0

    .line 5584
    :goto_0
    iget-object v3, v2, Lafz;->m:Lagc;

    if-eqz v3, :cond_1

    .line 5585
    iget-object v3, v2, Lafz;->m:Lagc;

    invoke-virtual {v3}, Lagc;->a()V

    .line 5587
    :cond_1
    if-nez v0, :cond_4

    .line 5588
    iput-object v1, v2, Lafz;->m:Lagc;

    :cond_2
    :goto_1
    return-void

    :cond_3
    move-object v0, v1

    .line 4598
    goto :goto_0

    .line 5590
    :cond_4
    new-instance v1, Lagc;

    invoke-direct {v1, v2, v0}, Lagc;-><init>(Lafz;Ljava/lang/Object;)V

    iput-object v1, v2, Lafz;->m:Lagc;

    .line 5591
    invoke-virtual {v2}, Lafz;->e()V

    goto :goto_1

    .line 4599
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 4600
    iget-object v0, v2, Lafz;->n:Lng;

    if-eqz v0, :cond_7

    .line 4601
    iget-object v0, v2, Lafz;->n:Lng;

    invoke-virtual {v0}, Lng;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafz;->b(Ljava/lang/Object;)V

    .line 4602
    iget-object v0, v2, Lafz;->n:Lng;

    iget-object v1, v2, Lafz;->p:Lnt;

    .line 6537
    if-nez v1, :cond_6

    .line 6538
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6540
    :cond_6
    iget-object v0, v0, Lng;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4604
    :cond_7
    iput-object p0, v2, Lafz;->n:Lng;

    .line 4605
    if-eqz p0, :cond_2

    .line 4606
    iget-object v0, v2, Lafz;->p:Lnt;

    .line 7524
    if-nez v0, :cond_8

    .line 7525
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7527
    :cond_8
    iget-object v1, p0, Lng;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4607
    invoke-virtual {p0}, Lng;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4608
    invoke-virtual {p0}, Lng;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lafz;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Laft;I)Z
    .locals 2

    .prologue
    .line 447
    if-nez p0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    invoke-static {}, Lafv;->d()V

    .line 452
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0, p0, p1}, Lafz;->a(Laft;I)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 773
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lafw;)I
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 630
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 631
    iget-object v0, p0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    iget-object v0, v0, Lafx;->b:Lafw;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 635
    :goto_1
    return v0

    .line 630
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static b()Lagk;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lafv;->d()V

    .line 293
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->a()Lagk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lagk;
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lafv;->d()V

    .line 344
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->b()Lagk;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 766
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laft;Lafw;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 567
    if-nez p1, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_0
    if-nez p2, :cond_1

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    invoke-static {}, Lafv;->d()V

    .line 575
    sget-boolean v0, Lafv;->a:Z

    if-eqz v0, :cond_2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback: selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 577
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    :cond_2
    invoke-direct {p0, p2}, Lafv;->b(Lafw;)I

    move-result v0

    .line 582
    if-gez v0, :cond_5

    .line 583
    new-instance v0, Lafx;

    invoke-direct {v0, p0, p2}, Lafx;-><init>(Lafv;Lafw;)V

    .line 584
    iget-object v1, p0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :goto_0
    iget v1, v0, Lafx;->d:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p3

    if-eqz v1, :cond_7

    .line 590
    iget v1, v0, Lafx;->d:I

    or-int/2addr v1, p3

    iput v1, v0, Lafx;->d:I

    move v1, v2

    .line 593
    :goto_1
    iget-object v4, v0, Lafx;->c:Laft;

    .line 4136
    if-eqz p1, :cond_3

    .line 4137
    invoke-virtual {v4}, Laft;->b()V

    .line 4138
    invoke-virtual {p1}, Laft;->b()V

    .line 4139
    iget-object v3, v4, Laft;->b:Ljava/util/List;

    iget-object v4, p1, Laft;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    .line 593
    :cond_3
    if-nez v3, :cond_6

    .line 594
    new-instance v1, Lafu;

    iget-object v3, v0, Lafx;->c:Laft;

    invoke-direct {v1, v3}, Lafu;-><init>(Laft;)V

    .line 595
    invoke-virtual {v1, p1}, Lafu;->a(Laft;)Lafu;

    move-result-object v1

    .line 596
    invoke-virtual {v1}, Lafu;->a()Laft;

    move-result-object v1

    iput-object v1, v0, Lafx;->c:Laft;

    .line 599
    :goto_2
    if-eqz v2, :cond_4

    .line 600
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->c()V

    .line 602
    :cond_4
    return-void

    .line 586
    :cond_5
    iget-object v1, p0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafx;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lafw;)V
    .locals 2

    .prologue
    .line 612
    if-nez p1, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    invoke-static {}, Lafv;->d()V

    .line 617
    sget-boolean v0, Lafv;->a:Z

    if-eqz v0, :cond_1

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCallback: callback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 621
    :cond_1
    invoke-direct {p0, p1}, Lafv;->b(Lafw;)I

    move-result v0

    .line 622
    if-ltz v0, :cond_2

    .line 623
    iget-object v1, p0, Lafv;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 624
    sget-object v0, Lafv;->b:Lafz;

    invoke-virtual {v0}, Lafz;->c()V

    .line 626
    :cond_2
    return-void
.end method
