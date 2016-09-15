.class public final Lqlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lqlo;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Lqly;

.field private final f:Landroid/os/Handler;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqlo;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lqly;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqlw;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    iput-object v0, p0, Lqlw;->b:Lqlo;

    .line 63
    iput-object p3, p0, Lqlw;->c:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lqlw;->d:Ljava/lang/String;

    .line 65
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lqlw;->f:Landroid/os/Handler;

    .line 66
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqly;

    iput-object v0, p0, Lqlw;->e:Lqly;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqlw;->g:Z

    .line 68
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 117
    const-string v1, "HD"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-boolean v0, p0, Lqlw;->g:Z

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p0, Lqlw;->f:Landroid/os/Handler;

    new-instance v1, Lqlx;

    invoke-direct {v1, p0}, Lqlx;-><init>(Lqlw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlw;->g:Z

    goto :goto_0
.end method
