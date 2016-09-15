.class final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lfqy;


# direct methods
.method constructor <init>(Lfqy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lfrb;->b:Lfqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    invoke-static {p2}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfrb;->a:Ljava/lang/String;

    .line 291
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lfrb;->b:Lfqy;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqy;->a(Lrnf;)V

    .line 285
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    check-cast p2, Lvty;

    .line 2304
    iget-object v0, p0, Lfrb;->a:Ljava/lang/String;

    iget-object v1, p0, Lfrb;->b:Lfqy;

    .line 3040
    iget-object v1, v1, Lfqy;->i:Ljava/lang/String;

    .line 2304
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    iget-object v1, p0, Lfrb;->b:Lfqy;

    if-nez p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4040
    iput-object v0, v1, Lfqy;->h:Ljava/lang/Boolean;

    .line 2306
    iget-object v0, p0, Lfrb;->b:Lfqy;

    .line 5040
    iget-object v0, v0, Lfqy;->b:Lrrn;

    .line 2307
    iget-object v1, p0, Lfrb;->b:Lfqy;

    .line 6040
    iget-object v1, v1, Lfqy;->c:Lqxr;

    .line 2307
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v0, v1}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v0

    .line 2309
    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    iget-object v1, p0, Lfrb;->b:Lfqy;

    .line 7040
    iget-object v1, v1, Lfqy;->i:Ljava/lang/String;

    .line 2309
    invoke-interface {v0, v1}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v0

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    iget-object v1, p0, Lfrb;->b:Lfqy;

    .line 8040
    invoke-virtual {v1, v0}, Lfqy;->a(Lrnf;)V

    .line 285
    :cond_0
    return-void

    .line 2305
    :cond_1
    iget-boolean v0, p2, Lvty;->b:Z

    goto :goto_0
.end method
