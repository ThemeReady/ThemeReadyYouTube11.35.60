.class public final Lleh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lldq;

.field final b:Landroid/content/Context;

.field final c:Llcg;

.field private final d:Lopt;

.field private final e:Lwhw;


# direct methods
.method public constructor <init>(Lldq;Lopt;Lwhw;Landroid/content/Context;Llcg;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Lleh;->a:Lldq;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Lleh;->d:Lopt;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lleh;->e:Lwhw;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lleh;->b:Landroid/content/Context;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    iput-object v0, p0, Lleh;->c:Llcg;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lleh;->d:Lopt;

    .line 1053
    new-instance v1, Lops;

    iget-object v2, v0, Lopt;->b:Loez;

    iget-object v0, v0, Lopt;->c:Lqxr;

    .line 1055
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lops;-><init>(Loez;Lqxp;)V

    .line 60
    iget-object v0, p0, Lleh;->e:Lwhw;

    iget-object v0, v0, Lwhw;->ab:Luxb;

    iget-object v0, v0, Luxb;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lops;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lops;->a:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lleh;->e:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lops;->a([B)V

    .line 63
    iget-object v0, p0, Lleh;->d:Lopt;

    new-instance v2, Llei;

    invoke-direct {v2, p0}, Llei;-><init>(Lleh;)V

    .line 3042
    iget-object v3, v0, Lopt;->d:Llwm;

    iget-object v0, v0, Lopt;->a:Lofb;

    const-class v4, Lwfj;

    .line 3043
    invoke-virtual {v0, v1, v4, v2}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 3042
    invoke-interface {v3, v0}, Llwm;->a(Llzv;)Llzv;

    .line 82
    return-void
.end method
