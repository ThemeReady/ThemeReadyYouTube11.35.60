.class public final Lmpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lwhw;

.field final b:Lnsp;

.field final c:Lmdo;

.field private final d:Loih;


# direct methods
.method public constructor <init>(Lwhw;Loih;Lnsp;Lmdo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmpo;->a:Lwhw;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpo;->d:Loih;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmpo;->b:Lnsp;

    .line 36
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpo;->c:Lmdo;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 41
    iget-object v1, p0, Lmpo;->d:Loih;

    iget-object v0, p0, Lmpo;->a:Lwhw;

    iget-object v0, v0, Lwhw;->am:Lupt;

    iget-object v2, v0, Lupt;->a:Ljava/lang/String;

    iget-object v0, p0, Lmpo;->a:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    new-instance v3, Lmpp;

    invoke-direct {v3, p0}, Lmpp;-><init>(Lmpo;)V

    .line 1393
    new-instance v4, Lojj;

    iget-object v5, v1, Loih;->b:Loez;

    iget-object v6, v1, Loih;->c:Lqxr;

    .line 1395
    invoke-interface {v6}, Lqxr;->c()Lqxp;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lojj;-><init>(Loez;Lqxp;)V

    .line 2031
    iput-object v2, v4, Lojj;->a:Ljava/lang/String;

    .line 1397
    if-nez v0, :cond_0

    .line 1398
    sget-object v0, Lnug;->a:[B

    .line 1400
    :cond_0
    invoke-virtual {v4, v0}, Lojj;->a([B)V

    .line 1401
    new-instance v0, Loim;

    iget-object v2, v1, Loih;->a:Lofb;

    iget-object v1, v1, Loih;->d:Llwm;

    .line 2580
    invoke-direct {v0, v2, v1}, Loim;-><init>(Lofb;Llwm;)V

    .line 1404
    invoke-virtual {v0, v4, v3}, Loim;->a(Loer;Lraz;)V

    .line 61
    return-void
.end method
