.class public final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Lmpu;

.field private final c:Loih;

.field private final d:Lwhw;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lwhw;Lmpu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmps;->c:Loih;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmps;->a:Lmdo;

    .line 44
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpu;

    iput-object v0, p0, Lmps;->b:Lmpu;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmps;->d:Lwhw;

    .line 47
    iget-object v0, p3, Lwhw;->u:Lvdp;

    iget-object v0, v0, Lvdp;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmps;->e:Ljava/lang/String;

    .line 49
    iget-object v0, p3, Lwhw;->u:Lvdp;

    iget-object v0, v0, Lvdp;->c:[Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmps;->f:[Ljava/lang/String;

    .line 51
    iget-object v0, p3, Lwhw;->u:Lvdp;

    iget-object v0, v0, Lvdp;->b:[Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmps;->g:[Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p0, Lmps;->c:Loih;

    iget-object v1, p0, Lmps;->d:Lwhw;

    iget-object v2, p0, Lmps;->e:Ljava/lang/String;

    iget-object v3, p0, Lmps;->f:[Ljava/lang/String;

    iget-object v4, p0, Lmps;->g:[Ljava/lang/String;

    new-instance v5, Lmpt;

    invoke-direct {v5, p0}, Lmpt;-><init>(Lmps;)V

    .line 1144
    new-instance v6, Lojx;

    iget-object v7, v0, Loih;->b:Loez;

    iget-object v8, v0, Loih;->c:Lqxr;

    .line 1146
    invoke-interface {v8}, Lqxr;->c()Lqxp;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lojx;-><init>(Loez;Lqxp;)V

    .line 1147
    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lojx;->a([B)V

    .line 2035
    invoke-static {v2}, Lojx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lojx;->a:Ljava/lang/String;

    .line 2041
    iput-object v3, v6, Lojx;->b:[Ljava/lang/String;

    .line 2047
    iput-object v4, v6, Lojx;->c:[Ljava/lang/String;

    .line 1151
    new-instance v1, Loiy;

    .line 2457
    invoke-direct {v1, v0}, Loiy;-><init>(Loih;)V

    .line 1152
    invoke-virtual {v1, v6, v5}, Loiy;->a(Loer;Lraz;)V

    .line 78
    return-void
.end method
