.class public final Lndw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsu;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private d:Lytg;

.field private final e:Lqxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lytg;Lytg;Lytg;Lytg;Lqxr;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lndw;->a:Lytg;

    .line 59
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lndw;->b:Lytg;

    .line 60
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lndw;->c:Lytg;

    .line 61
    new-instance v0, Lndx;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, v1, p6, p1, p2}, Lndx;-><init>(Ljava/lang/String;Lytg;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lndw;->d:Lytg;

    .line 71
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lndw;->e:Lqxr;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1, p2}, Lbta;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lndw;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvp;

    invoke-virtual {v0, v1}, Lqvp;->a(Lmiq;)Lmiq;

    move-result-object v0

    .line 82
    invoke-static {}, Lmif;->a()I

    move-result v1

    .line 83
    const-string v2, "proc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 85
    new-instance v1, Lndv;

    .line 86
    invoke-virtual {v0}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lndw;->d:Lytg;

    .line 87
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lndw;->e:Lqxr;

    .line 88
    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    sget-object v4, Lrbo;->a:Laxc;

    invoke-direct {v1, v2, v0, v3, v4}, Lndv;-><init>(Ljava/lang/String;Ljava/util/List;Lqxp;Laxc;)V

    .line 92
    iget-object v0, p0, Lndw;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "Pinging "

    invoke-virtual {v1}, Lndv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    :goto_0
    iget-object v0, p0, Lndw;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    invoke-interface {v0, v1}, Llwm;->a(Llzv;)Llzv;

    .line 96
    :cond_0
    return-void

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
