.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field final a:Lmlb;

.field final b:Lmdo;

.field private final c:Lfn;

.field private final d:Loih;

.field private final e:Luhn;

.field private final f:Lmoo;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfn;Loih;Lmlb;Lmdo;Lvrq;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lcrf;->c:Lfn;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lcrf;->d:Loih;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlb;

    iput-object v0, p0, Lcrf;->a:Lmlb;

    .line 41
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lcrf;->b:Lmdo;

    .line 42
    iget-object v0, p5, Lvrq;->W:Luhn;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhn;

    iput-object v0, p0, Lcrf;->e:Luhn;

    .line 43
    instance-of v0, p6, Lmoo;

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, Lmoo;

    iput-object p6, p0, Lcrf;->f:Lmoo;

    .line 45
    iget-object v0, p0, Lcrf;->f:Lmoo;

    invoke-interface {v0}, Lmoo;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcrf;->g:Ljava/lang/Object;

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iput-object v1, p0, Lcrf;->f:Lmoo;

    .line 48
    iput-object v1, p0, Lcrf;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcrf;->a:Lmlb;

    iget-object v1, p0, Lcrf;->c:Lfn;

    const/4 v2, 0x0

    iget-object v3, p0, Lcrf;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmlb;->a(Lfn;Lvlo;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcrf;->d:Loih;

    iget-object v1, p0, Lcrf;->e:Luhn;

    iget-object v1, v1, Luhn;->a:Ljava/lang/String;

    new-instance v2, Lcrg;

    invoke-direct {v2, p0}, Lcrg;-><init>(Lcrf;)V

    .line 1241
    new-instance v3, Lojm;

    iget-object v4, v0, Loih;->b:Loez;

    iget-object v5, v0, Loih;->c:Lqxr;

    .line 1243
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lojm;-><init>(Loez;Lqxp;)V

    .line 2029
    invoke-static {v1}, Lojm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lojm;->a:Ljava/lang/String;

    .line 1245
    new-instance v1, Loip;

    .line 2503
    invoke-direct {v1, v0}, Loip;-><init>(Loih;)V

    .line 1246
    invoke-virtual {v1, v3, v2}, Loip;->a(Loer;Lraz;)V

    .line 79
    return-void
.end method
