.class public final Lxmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxna;


# instance fields
.field private final a:Lpls;

.field private b:Z


# direct methods
.method public constructor <init>(Lpls;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxmy;->b:Z

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iput-object v0, p0, Lxmy;->a:Lpls;

    .line 25
    return-void
.end method

.method private final c(Lxer;)Ludm;
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lxmy;->b:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 55
    new-instance v0, Lwqb;

    invoke-direct {v0}, Lwqb;-><init>()V

    .line 56
    iput-object p1, v0, Lwqb;->a:Lxer;

    .line 1128
    new-instance v1, Ludm;

    invoke-direct {v1}, Ludm;-><init>()V

    .line 1129
    iput-object v0, v1, Ludm;->c:Lwqb;

    .line 57
    return-object v1
.end method


# virtual methods
.method public final a(Lwqa;)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwqa;->d:Luqz;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lwqa;->d:Luqz;

    iget-boolean v0, v0, Luqz;->a:Z

    iput-boolean v0, p0, Lxmy;->b:Z

    .line 32
    :cond_0
    return-void
.end method

.method public final a(Lxer;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lxmy;->a:Lpls;

    invoke-direct {p0, p1}, Lxmy;->c(Lxer;)Ludm;

    move-result-object v1

    invoke-interface {v0, v1}, Lpls;->a(Ludm;)Z

    .line 42
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lxmy;->b:Z

    return v0
.end method

.method public final b(Lxer;)V
    .locals 2

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lxmy;->a:Lpls;

    invoke-direct {p0, p1}, Lxmy;->c(Lxer;)Ludm;

    move-result-object v1

    invoke-interface {v0, v1}, Lpls;->b(Ludm;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "UncaughtException error occurred in critical transmission path."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
