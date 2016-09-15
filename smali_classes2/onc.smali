.class public final Lonc;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lonc;->n:Ljava/util/ArrayList;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "live/get_broadcast_status"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 2132
    new-instance v0, Luvk;

    invoke-direct {v0}, Luvk;-><init>()V

    .line 2133
    iget-boolean v1, p0, Lonc;->a:Z

    iput-boolean v1, v0, Luvk;->a:Z

    .line 2134
    iget-boolean v1, p0, Lonc;->b:Z

    iput-boolean v1, v0, Luvk;->b:Z

    .line 2135
    iget-boolean v1, p0, Lonc;->c:Z

    iput-boolean v1, v0, Luvk;->d:Z

    .line 2136
    iget-boolean v1, p0, Lonc;->m:Z

    iput-boolean v1, v0, Luvk;->f:Z

    .line 2137
    iget-boolean v1, p0, Lonc;->l:Z

    iput-boolean v1, v0, Luvk;->e:Z

    .line 2139
    iget-object v1, p0, Lonc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2140
    iget-object v1, p0, Lonc;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Luvk;->c:[Ljava/lang/String;

    .line 2141
    iget-object v1, p0, Lonc;->n:Ljava/util/ArrayList;

    iget-object v2, v0, Luvk;->c:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    :cond_0
    return-object v0
.end method
