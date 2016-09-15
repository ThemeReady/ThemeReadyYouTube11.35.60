.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;
.implements Llix;


# instance fields
.field private final a:Lliw;

.field private final b:Lgfq;

.field private final c:Lgen;

.field private final d:Lgev;

.field private final e:Lvdd;

.field private final f:Lwte;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lliw;Lgfq;Lgen;Lgev;Lwtb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcsk;->a:Lliw;

    .line 37
    iput-object p2, p0, Lcsk;->b:Lgfq;

    .line 38
    iput-object p3, p0, Lcsk;->c:Lgen;

    .line 39
    iput-object p4, p0, Lcsk;->d:Lgev;

    .line 40
    iget-object v0, p0, Lcsk;->a:Lliw;

    .line 1079
    iput-object p0, v0, Lliw;->c:Llix;

    .line 41
    iget-object v0, p5, Lwtb;->b:Lwtk;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p5, Lwtb;->b:Lwtk;

    iget-object v0, v0, Lwtk;->a:Lvdd;

    iput-object v0, p0, Lcsk;->e:Lvdd;

    .line 46
    :goto_0
    iget-object v0, p5, Lwtb;->c:Lwtk;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p5, Lwtb;->c:Lwtk;

    iget-object v0, v0, Lwtk;->b:Lwte;

    iput-object v0, p0, Lcsk;->f:Lwte;

    .line 54
    :goto_1
    iget-object v0, p5, Lwtb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcsk;->g:Ljava/lang/String;

    .line 55
    return-void

    .line 44
    :cond_0
    iput-object v1, p0, Lcsk;->e:Lvdd;

    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, p0, Lcsk;->f:Lwte;

    goto :goto_1
.end method

.method private final a(Lgea;Lvcp;)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1, p2}, Lgea;->a(Lvcp;)V

    .line 77
    iget-object v0, p0, Lcsk;->b:Lgfq;

    invoke-virtual {v0, p1}, Lgfq;->a(Lgfu;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lcsk;->a:Lliw;

    iget-object v2, p0, Lcsk;->g:Ljava/lang/String;

    .line 2050
    iget-object v0, v1, Lliw;->c:Llix;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    iget-object v0, v1, Lliw;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    check-cast v0, Lkgg;

    .line 3044
    iget-object v0, v0, Lkgg;->b:Ljava/lang/String;

    .line 2052
    new-instance v3, Lliy;

    invoke-direct {v3}, Lliy;-><init>()V

    .line 3096
    iput-object v0, v3, Lliy;->a:Ljava/lang/String;

    .line 3106
    iput-object v2, v3, Lliy;->c:Ljava/lang/String;

    .line 2055
    const-string v0, "com.google.android.gms.family.v2.CREATE"

    .line 4101
    iput-object v0, v3, Lliy;->b:Ljava/lang/String;

    .line 2057
    invoke-virtual {v3}, Lliy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2058
    iget-object v2, v1, Lliw;->a:Llpf;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1}, Llpf;->a(Landroid/content/Intent;ILlpe;)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcsk;->d:Lgev;

    iget-object v1, p0, Lcsk;->e:Lvdd;

    invoke-direct {p0, v0, v1}, Lcsk;->a(Lgea;Lvcp;)V

    .line 62
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcsk;->c:Lgen;

    iget-object v1, p0, Lcsk;->f:Lwte;

    invoke-direct {p0, v0, v1}, Lcsk;->a(Lgea;Lvcp;)V

    .line 67
    return-void
.end method
