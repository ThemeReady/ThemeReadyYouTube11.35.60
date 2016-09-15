.class public final Lpss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lytg;

.field b:Lytg;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpss;->c:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 56
    iget-boolean v0, p0, Lpss;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lpss;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 3099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-boolean v1, p0, Lpss;->c:Z

    invoke-interface {v0, v1}, Lpzb;->a(Z)V

    .line 61
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpss;->c:Z

    .line 62
    return-void
.end method

.method public final a(Lpuo;Lpyv;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 1076
    iget-object v0, p0, Lpss;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    .line 1077
    invoke-virtual {v0}, Ltar;->k()Ljava/lang/String;

    move-result-object v4

    .line 1078
    invoke-virtual {v0}, Ltar;->o()Ltjq;

    move-result-object v3

    .line 1079
    if-eqz v3, :cond_3

    .line 1080
    invoke-interface {v3}, Ltjq;->a()Lobp;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1081
    invoke-interface {v3}, Ltjq;->a()Lobp;

    move-result-object v3

    invoke-virtual {v3}, Lobp;->i()Loav;

    move-result-object v3

    .line 1829
    iget-object v5, v3, Loav;->b:Lvzd;

    iget-object v5, v5, Lvzd;->p:Lvkg;

    if-eqz v5, :cond_2

    iget-object v3, v3, Loav;->b:Lvzd;

    iget-object v3, v3, Lvzd;->p:Lvkg;

    iget-boolean v3, v3, Lvkg;->a:Z

    if-eqz v3, :cond_2

    move v3, v1

    .line 1081
    :goto_0
    if-eqz v3, :cond_3

    .line 1082
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 1083
    invoke-virtual {v0}, Ltar;->m()J

    move-result-wide v2

    .line 1084
    invoke-virtual {v0}, Ltar;->n()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x5dc

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 1087
    const-wide/16 v2, 0x0

    .line 1089
    :cond_0
    invoke-static {}, Lpyv;->i()Lpyw;

    move-result-object v1

    .line 1090
    invoke-virtual {v1, v4}, Lpyw;->a(Ljava/lang/String;)Lpyw;

    move-result-object v1

    .line 1091
    invoke-virtual {v0}, Ltar;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpyw;->b(Ljava/lang/String;)Lpyw;

    move-result-object v1

    .line 1092
    invoke-virtual {v0}, Ltar;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Lpyw;->a(I)Lpyw;

    move-result-object v1

    .line 1093
    invoke-virtual {v1, v2, v3}, Lpyw;->a(J)Lpyw;

    move-result-object v1

    .line 1964
    iget-object v0, v0, Ltar;->e:Ltes;

    .line 2139
    iget-object v0, v0, Ltes;->g:Ltge;

    .line 1094
    invoke-virtual {v1, v0}, Lpyw;->a(Ltge;)Lpyw;

    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Lpyw;->e()Lpyv;

    move-result-object v0

    :goto_2
    move-object p2, v0

    .line 3067
    :cond_1
    invoke-virtual {p1}, Lpuo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Connect to screen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3068
    iget-object v0, p0, Lpss;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    invoke-virtual {v0, p1, p2}, Lpzg;->a(Lpuo;Lpyv;)V

    .line 48
    return-void

    :cond_2
    move v3, v2

    .line 1829
    goto/16 :goto_0

    :cond_3
    move v1, v2

    .line 1081
    goto/16 :goto_1

    .line 1097
    :cond_4
    sget-object v0, Lpyv;->a:Lpyv;

    goto :goto_2
.end method
