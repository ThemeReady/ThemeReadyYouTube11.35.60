.class public final Lokd;
.super Lofp;
.source "SourceFile"

# interfaces
.implements Lofw;


# instance fields
.field public f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 42
    const-class v0, Luef;

    invoke-virtual {p0, v0}, Lokd;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lokd;->f:Lofr;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a(Luib;)Loer;
    .locals 3

    .prologue
    .line 1114
    new-instance v0, Lokp;

    iget-object v1, p0, Lokd;->b:Loez;

    iget-object v2, p0, Lokd;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokp;-><init>(Loez;Lqxp;)V

    .line 1159
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokp;->a:Ljava/lang/String;

    .line 1160
    invoke-interface {p1}, Luib;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokp;->a([B)V

    .line 30
    return-object v0
.end method

.method public final a()Loki;
    .locals 3

    .prologue
    .line 153
    new-instance v0, Loki;

    iget-object v1, p0, Lokd;->b:Loez;

    iget-object v2, p0, Lokd;->c:Lqxr;

    .line 155
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loki;-><init>(Loez;Lqxp;)V

    .line 153
    return-object v0
.end method

.method public final a(Loer;Lofx;Lraz;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lokf;

    invoke-direct {v0, p2, p3}, Lokf;-><init>(Lofx;Lraz;)V

    .line 97
    check-cast p1, Lokp;

    .line 98
    iget-object v1, p0, Lokd;->d:Llwm;

    iget-object v2, p0, Lokd;->a:Lofb;

    const-class v3, Lufn;

    .line 99
    invoke-virtual {v2, p1, v3, v0}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 103
    return-void
.end method

.method public final a(Loki;Lraz;)V
    .locals 4

    .prologue
    .line 128
    new-instance v0, Lokg;

    invoke-direct {v0, p2}, Lokg;-><init>(Lraz;)V

    .line 142
    iget-object v1, p0, Lokd;->d:Llwm;

    iget-object v2, p0, Lokd;->a:Lofb;

    const-class v3, Lukv;

    .line 143
    invoke-virtual {v2, p1, v3, v0}, Lofb;->a(Lofd;Ljava/lang/Class;Lraz;)Lofa;

    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 147
    return-void
.end method
