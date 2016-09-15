.class final Lqlq;
.super Lraw;
.source "SourceFile"


# instance fields
.field private final g:Lqxp;

.field private final h:Lraz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqxp;Lraz;)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lraw;-><init>(ILjava/lang/String;Laxc;)V

    .line 436
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxp;

    iput-object v0, p0, Lqlq;->g:Lqxp;

    .line 437
    iput-object p3, p0, Lqlq;->h:Lraz;

    .line 438
    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 2

    .prologue
    .line 460
    :try_start_0
    iget-object v0, p1, Lawu;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    new-instance v1, Laww;

    invoke-direct {v1, v0}, Laww;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Laxb;->a(Laxi;)Laxb;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 426
    check-cast p1, [B

    .line 1451
    iget-object v0, p0, Lqlq;->h:Lraz;

    invoke-interface {v0, p1}, Lraz;->onResponse(Ljava/lang/Object;)V

    .line 426
    return-void
.end method

.method public final aa_()Lawz;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lawz;->d:Lawz;

    return-object v0
.end method

.method public final h()Lqxp;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lqlq;->g:Lqxp;

    return-object v0
.end method
