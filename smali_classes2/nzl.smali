.class public final Lnzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luti;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    iput-object v0, p0, Lnzl;->a:Luti;

    .line 470
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnzl;->b:Landroid/net/Uri$Builder;

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Lnzl;->c:Ljava/lang/String;

    .line 472
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnzl;->d:J

    .line 473
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lnzl;-><init>()V

    .line 477
    return-void
.end method

.method public constructor <init>(Lnzj;)V
    .locals 2

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    invoke-virtual {p1}, Lnzj;->a()Luti;

    move-result-object v0

    iput-object v0, p0, Lnzl;->a:Luti;

    .line 1025
    iget-object v0, p1, Lnzj;->d:Landroid/net/Uri;

    .line 481
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnzl;->b:Landroid/net/Uri$Builder;

    .line 2025
    iget-object v0, p1, Lnzj;->b:Ljava/lang/String;

    .line 482
    iput-object v0, p0, Lnzl;->c:Ljava/lang/String;

    .line 3025
    iget-wide v0, p1, Lnzj;->c:J

    .line 483
    iput-wide v0, p0, Lnzl;->d:J

    .line 484
    return-void
.end method


# virtual methods
.method public final a()Lnzj;
    .locals 6

    .prologue
    .line 546
    iget-object v0, p0, Lnzl;->a:Luti;

    iget-object v1, p0, Lnzl;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luti;->b:Ljava/lang/String;

    .line 547
    new-instance v0, Lnzj;

    iget-object v1, p0, Lnzl;->a:Luti;

    iget-object v2, p0, Lnzl;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnzl;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V

    return-object v0
.end method
