.class public final Lokl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lokk;

.field private final b:Lokd;

.field private final c:Lwhw;


# direct methods
.method public constructor <init>(Lokd;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lokl;->b:Lokd;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lokl;->c:Lwhw;

    .line 32
    check-cast p3, Lokk;

    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokk;

    iput-object v0, p0, Lokl;->a:Lokk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lokl;->a:Lokk;

    invoke-interface {v0}, Lokk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokl;->a:Lokk;

    .line 38
    invoke-interface {v0}, Lokk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lokl;->a:Lokk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokk;->a(Laxi;)V

    .line 68
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lokl;->b:Lokd;

    .line 1106
    new-instance v1, Lokj;

    iget-object v2, v0, Lokd;->b:Loez;

    iget-object v0, v0, Lokd;->c:Lqxr;

    .line 1107
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokj;-><init>(Loez;Lqxp;)V

    .line 44
    iget-object v0, p0, Lokl;->c:Lwhw;

    iget-object v0, v0, Lwhw;->o:Lukr;

    iget-object v0, v0, Lukr;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lokj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokj;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lokl;->c:Lwhw;

    invoke-static {v0}, Lnvh;->b(Lwhw;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lokj;->a([B)V

    .line 46
    iget-object v0, p0, Lokl;->a:Lokk;

    invoke-interface {v0}, Lokk;->a()Ljava/lang/String;

    move-result-object v0

    .line 2051
    invoke-static {v0}, Lokj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokj;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lokl;->a:Lokk;

    invoke-interface {v0}, Lokk;->b()Ljava/lang/String;

    move-result-object v0

    .line 2061
    iput-object v0, v1, Lokj;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lokl;->b:Lokd;

    new-instance v2, Lokm;

    invoke-direct {v2, p0}, Lokm;-><init>(Lokl;)V

    .line 3049
    new-instance v3, Loke;

    invoke-direct {v3, v2}, Loke;-><init>(Lraz;)V

    .line 3063
    iget-object v2, v0, Lokd;->d:Llwm;

    iget-object v0, v0, Lokd;->a:Lofb;

    const-class v4, Luky;

    .line 3064
    invoke-virtual {v0, v1, v4, v3}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 3063
    invoke-interface {v2, v0}, Llwm;->a(Llzv;)Llzv;

    goto :goto_0
.end method
