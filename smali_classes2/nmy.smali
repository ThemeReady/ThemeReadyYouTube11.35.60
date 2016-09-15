.class public final Lnmy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvbs;

.field public final b:Lnna;

.field public c:Ludt;

.field public d:Lwbj;

.field public e:Lwlm;

.field public f:Lwze;

.field public g:Lvnv;

.field public h:Luqv;

.field public i:Lwcn;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvbs;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lnmy;->a:Lvbs;

    .line 56
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->e:Ludt;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lnna;->a:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 58
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->e:Ludt;

    iput-object v0, p0, Lnmy;->c:Ludt;

    .line 83
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->c:Lwbj;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lnna;->b:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 61
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->c:Lwbj;

    iput-object v0, p0, Lnmy;->d:Lwbj;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->a:Lwlm;

    if-eqz v0, :cond_2

    .line 63
    sget-object v0, Lnna;->c:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 64
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->a:Lwlm;

    iput-object v0, p0, Lnmy;->e:Lwlm;

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->d:Lwze;

    if-eqz v0, :cond_3

    .line 66
    sget-object v0, Lnna;->d:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 67
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->d:Lwze;

    iput-object v0, p0, Lnmy;->f:Lwze;

    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->b:Lvnv;

    if-eqz v0, :cond_4

    .line 69
    sget-object v0, Lnna;->e:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 70
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->b:Lvnv;

    iput-object v0, p0, Lnmy;->g:Lvnv;

    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->f:Luqv;

    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Lnna;->f:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 73
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->f:Luqv;

    iput-object v0, p0, Lnmy;->h:Luqv;

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->g:Lwcn;

    if-eqz v0, :cond_6

    .line 75
    sget-object v0, Lnna;->g:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    .line 76
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->g:Lwcn;

    iput-object v0, p0, Lnmy;->i:Lwcn;

    goto :goto_0

    .line 77
    :cond_6
    iget-object v0, p1, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->h:Lwkr;

    if-eqz v0, :cond_7

    .line 78
    sget-object v0, Lnna;->h:Lnna;

    iput-object v0, p0, Lnmy;->b:Lnna;

    goto :goto_0

    .line 80
    :cond_7
    const-string v0, "Encountered unknown or invalid card"

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lnmy;->b:Lnna;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lwln;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnmy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lvbv;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lnmy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->a:Lvbv;

    iget-object v0, v0, Lvbv;->a:Lwln;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lwkr;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnmy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->b:Lvbl;

    iget-object v0, v0, Lvbl;->h:Lwkr;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lnmy;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lnmy;->a:Lvbs;

    iget-object v0, v0, Lvbs;->c:[Lvbm;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnmy;->j:Ljava/util/List;

    .line 182
    :cond_0
    iget-object v0, p0, Lnmy;->j:Ljava/util/List;

    return-object v0
.end method
