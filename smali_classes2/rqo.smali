.class public final Lrqo;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqo;->a:Ljava/util/Collection;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lrqo;->b:Ljava/lang/String;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const-string v0, "player/refresh"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 2116
    iget-object v0, p0, Loer;->j:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lrqo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lrqo;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 183
    :goto_1
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lrqo;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final synthetic d()Lyfv;
    .locals 3

    .prologue
    .line 2192
    new-instance v1, Lvue;

    invoke-direct {v1}, Lvue;-><init>()V

    .line 2194
    iget-object v0, p0, Lrqo;->b:Ljava/lang/String;

    iput-object v0, v1, Lvue;->b:Ljava/lang/String;

    .line 2195
    iget-object v0, p0, Lrqo;->a:Ljava/util/Collection;

    iget-object v2, v1, Lvue;->a:[Lvvr;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvvr;

    iput-object v0, v1, Lvue;->a:[Lvvr;

    .line 113
    return-object v1
.end method
