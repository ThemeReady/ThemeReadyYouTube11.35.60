.class public final Lxfd;
.super Lxez;
.source "SourceFile"


# instance fields
.field private final c:Lurt;


# direct methods
.method public constructor <init>(Lurt;Luqf;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lxez;-><init>(Luqf;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iput-object v0, p0, Lxfd;->c:Lurt;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lxfd;->c:Lurt;

    iget-object v0, v0, Lurt;->e:Lvrq;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 64
    iget-object v1, p0, Lxfd;->c:Lurt;

    iget-object v1, v1, Lurt;->e:Lvrq;

    .line 65
    invoke-virtual {p0}, Lxfd;->d()Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lxfd;->c:Lurt;

    iget-object v0, v0, Lurt;->d:Lwhw;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 67
    iget-object v1, p0, Lxfd;->c:Lurt;

    iget-object v1, v1, Lurt;->d:Lwhw;

    .line 68
    invoke-virtual {p0}, Lxfd;->d()Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method
