.class public final Lcih;
.super Lraw;
.source "SourceFile"


# instance fields
.field private synthetic g:J

.field private synthetic h:Lcif;


# direct methods
.method public constructor <init>(Lcif;Ljava/lang/String;Laxc;J)V
    .locals 2

    .prologue
    .line 109
    iput-object p1, p0, Lcih;->h:Lcif;

    iput-wide p4, p0, Lcih;->g:J

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lraw;-><init>(ILjava/lang/String;Laxc;)V

    return-void
.end method


# virtual methods
.method protected final a(Lawu;)Laxb;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcih;->h:Lcif;

    .line 1033
    iget-object v0, v0, Lcif;->c:Lytg;

    .line 112
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcih;->g:J

    sub-long/2addr v0, v2

    .line 113
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm took %dms (%d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, p1, Lawu;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    invoke-static {v6, v6}, Laxb;->a(Ljava/lang/Object;Lawj;)Laxb;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final aa_()Lawz;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lawz;->a:Lawz;

    return-object v0
.end method
