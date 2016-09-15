.class final Lgld;
.super Lgla;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private final b:Ljava/lang/String;

.field private synthetic c:Lgky;


# direct methods
.method constructor <init>(Lgky;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lgld;->c:Lgky;

    .line 1062
    invoke-direct {p0, p1}, Lgla;-><init>(Lgky;)V

    .line 103
    iput-object p2, p0, Lgld;->b:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 118
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lybt;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Lrax;

    invoke-direct {v0, p0}, Lrax;-><init>(Lraz;)V

    iput-object v0, p0, Lgld;->a:Lrax;

    .line 134
    iget-object v0, p0, Lgld;->c:Lgky;

    .line 2043
    iget-object v0, v0, Lgky;->c:Lorb;

    .line 134
    invoke-virtual {v0}, Lorb;->a()Lora;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lgld;->b:Ljava/lang/String;

    .line 3033
    invoke-static {v1}, Lora;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lora;->a:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lgld;->c:Lgky;

    .line 3043
    iget-object v1, v1, Lgky;->c:Lorb;

    .line 136
    iget-object v2, p0, Lgld;->a:Lrax;

    invoke-virtual {v1, v0, v2}, Lorb;->a(Lora;Lraz;)V

    .line 137
    return-void
.end method

.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    iget-object v1, p0, Lgld;->c:Lgky;

    .line 4298
    iget-object v0, v1, Lgky;->e:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4299
    sget-object v0, Lyam;->a:Lyam;

    .line 4300
    :goto_0
    invoke-virtual {v1, v0}, Lgky;->a(Lyam;)V

    .line 148
    return-void

    .line 4299
    :cond_0
    sget-object v0, Lyam;->b:Lyam;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 99
    check-cast p1, Luxm;

    .line 6330
    iget-object v0, p1, Luxm;->a:Luxk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luxm;->a:Luxk;

    iget-object v0, v0, Luxk;->a:Lwlr;

    if-eqz v0, :cond_0

    .line 6332
    iget-object v0, p1, Luxm;->a:Luxk;

    iget-object v0, v0, Luxk;->a:Lwlr;

    iget-object v0, v0, Lwlr;->a:Lwrb;

    .line 5141
    :goto_0
    iget-object v1, p0, Lgld;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lgld;->a(Lwrb;Ljava/lang/String;)V

    .line 99
    return-void

    .line 6334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
