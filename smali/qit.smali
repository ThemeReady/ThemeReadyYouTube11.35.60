.class final Lqit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llss;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method constructor <init>(Llss;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqit;->a:Llss;

    .line 566
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lqit;->b:Landroid/net/Uri;

    .line 567
    iput p3, p0, Lqit;->c:I

    .line 568
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 572
    iget-object v0, p0, Lqit;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 574
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 575
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 576
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lqit;->c:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 578
    :goto_0
    iget v0, p0, Lqit;->c:I

    if-ge v2, v0, :cond_0

    .line 579
    new-instance v5, Lhgz;

    invoke-direct {v5, v4}, Lhgz;-><init>(Landroid/net/Uri;)V

    .line 580
    iget-object v0, p0, Lqit;->a:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgx;

    .line 582
    :try_start_0
    invoke-interface {v0, v5}, Lhgx;->a(Lhgz;)J

    .line 583
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 578
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 588
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhgx;

    .line 590
    :try_start_1
    invoke-interface {v1}, Lhgx;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 594
    :catch_0
    move-exception v1

    goto :goto_2

    .line 595
    :cond_1
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
