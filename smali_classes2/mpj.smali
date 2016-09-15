.class public final Lmpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Luqf;

.field final c:Lnsp;

.field final d:Lwhw;

.field final e:Lmpl;

.field final f:Ljava/lang/Object;

.field private final g:Loih;

.field private final h:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpj;->g:Loih;

    .line 65
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpj;->a:Lmdo;

    .line 66
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmpj;->b:Luqf;

    .line 67
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmpj;->c:Lnsp;

    .line 68
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmpj;->d:Lwhw;

    .line 69
    iget-object v0, p5, Lwhw;->F:Lupi;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p5, Lwhw;->F:Lupi;

    iget-object v0, v0, Lupi;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpj;->h:Ljava/lang/String;

    .line 71
    iget-object v0, p5, Lwhw;->F:Lupi;

    iget-boolean v0, v0, Lupi;->b:Z

    iput-boolean v0, p0, Lmpj;->i:Z

    .line 73
    if-eqz p6, :cond_0

    instance-of v0, p6, Lmpl;

    if-eqz v0, :cond_0

    move-object v0, p6

    .line 74
    check-cast v0, Lmpl;

    iput-object v0, p0, Lmpj;->e:Lmpl;

    .line 78
    :goto_0
    iput-object p6, p0, Lmpj;->f:Ljava/lang/Object;

    .line 79
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmpj;->e:Lmpl;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lmpj;->g:Loih;

    iget-object v1, p0, Lmpj;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lmpj;->i:Z

    new-instance v3, Lmpk;

    invoke-direct {v3, p0}, Lmpk;-><init>(Lmpj;)V

    .line 1256
    new-instance v4, Loji;

    iget-object v5, v0, Loih;->b:Loez;

    iget-object v6, v0, Loih;->c:Lqxr;

    .line 1259
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loji;-><init>(Loez;Lqxp;)V

    .line 2032
    invoke-static {v1}, Loji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Loji;->a:Ljava/lang/String;

    .line 3028
    iput-boolean v2, v4, Loji;->b:Z

    .line 1262
    new-instance v1, Loil;

    .line 3512
    invoke-direct {v1, v0}, Loil;-><init>(Loih;)V

    .line 1263
    invoke-virtual {v1, v4, v3}, Loil;->a(Loer;Lraz;)V

    .line 115
    return-void
.end method
