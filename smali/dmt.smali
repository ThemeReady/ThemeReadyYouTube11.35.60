.class public final Ldmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field a:Lwhw;

.field b:Lnsp;

.field c:Levu;

.field d:Ljava/lang/String;

.field private final e:Lolc;


# direct methods
.method public constructor <init>(Lwhw;Lnsp;Lolc;Levu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldmt;->a:Lwhw;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldmt;->b:Lnsp;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolc;

    iput-object v0, p0, Ldmt;->e:Lolc;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levu;

    iput-object v0, p0, Ldmt;->c:Levu;

    .line 41
    iput-object p5, p0, Ldmt;->d:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Ldmt;->e:Lolc;

    .line 1048
    new-instance v1, Lold;

    iget-object v2, v0, Lolc;->b:Loez;

    iget-object v0, v0, Lolc;->c:Lqxr;

    .line 1050
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lold;-><init>(Loez;Lqxp;)V

    .line 48
    iget-object v0, p0, Ldmt;->a:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Lold;->a([B)V

    .line 49
    iget-object v0, p0, Ldmt;->a:Lwhw;

    iget-object v0, v0, Lwhw;->H:Lwdp;

    iget-object v0, v0, Lwdp;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lold;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldmt;->e:Lolc;

    new-instance v2, Ldmu;

    invoke-direct {v2, p0}, Ldmu;-><init>(Ldmt;)V

    .line 2041
    iget-object v0, v0, Lolc;->f:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 66
    return-void
.end method
