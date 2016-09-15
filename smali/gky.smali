.class public final Lgky;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Lgkz;

.field final c:Lorb;

.field final d:Lqyg;

.field final e:Llxe;

.field public f:Lgla;


# direct methods
.method public constructor <init>(Lgkz;Lorb;Lqyg;Llxe;)V
    .locals 2

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkz;

    iput-object v0, p0, Lgky;->b:Lgkz;

    .line 228
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgky;->a:Landroid/os/Handler;

    .line 229
    iput-object p2, p0, Lgky;->c:Lorb;

    .line 230
    iput-object p3, p0, Lgky;->d:Lqyg;

    .line 231
    iput-object p4, p0, Lgky;->e:Llxe;

    .line 232
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lgky;->f:Lgla;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->a()V

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgky;->f:Lgla;

    .line 279
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lgky;->c()V

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lyam;->c:Lyam;

    invoke-virtual {p0, v0}, Lgky;->a(Lyam;)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    new-instance v0, Lgld;

    invoke-direct {v0, p0, p1}, Lgld;-><init>(Lgky;Ljava/lang/String;)V

    iput-object v0, p0, Lgky;->f:Lgla;

    .line 241
    iget-object v0, p0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lgky;->c()V

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lyam;->c:Lyam;

    invoke-virtual {p0, v0}, Lgky;->a(Lyam;)V

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Lglb;

    invoke-direct {v0, p0, p1, p2}, Lglb;-><init>(Lgky;Ljava/lang/String;I)V

    iput-object v0, p0, Lgky;->f:Lgla;

    .line 251
    iget-object v0, p0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->g()V

    goto :goto_0
.end method

.method final a(Lyam;)V
    .locals 4

    .prologue
    .line 304
    invoke-direct {p0}, Lgky;->c()V

    .line 305
    iget-object v0, p0, Lgky;->b:Lgkz;

    invoke-virtual {p1}, Lyam;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgky;->b()Z

    move-result v2

    invoke-virtual {p0}, Lgky;->a()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lgkz;->a(Ljava/lang/String;ZZ)V

    .line 306
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lgky;->f:Lgla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lgky;->f:Lgla;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgky;->f:Lgla;

    invoke-virtual {v0}, Lgla;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
