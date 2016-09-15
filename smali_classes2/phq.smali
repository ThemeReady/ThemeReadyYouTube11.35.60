.class public final Lphq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lphq;->a:Lytg;

    .line 46
    iput-object p2, p0, Lphq;->b:Lytg;

    .line 48
    iput-object p3, p0, Lphq;->c:Lytg;

    .line 50
    iput-object p4, p0, Lphq;->d:Lytg;

    .line 52
    iput-object p5, p0, Lphq;->e:Lytg;

    .line 54
    iput-object p6, p0, Lphq;->f:Lytg;

    .line 56
    iput-object p7, p0, Lphq;->g:Lytg;

    .line 58
    iput-object p8, p0, Lphq;->h:Lytg;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lphc;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lphq;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lphc;->a:Ljava/io/File;

    .line 1087
    iget-object v0, p0, Lphq;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdj;

    iput-object v0, p1, Lphc;->b:Lpdj;

    .line 1088
    iget-object v0, p0, Lphq;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p1, Lphc;->c:Lqxr;

    .line 1089
    iget-object v0, p0, Lphq;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p1, Lphc;->d:Lnvk;

    .line 1090
    iget-object v0, p0, Lphq;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lphc;->e:Landroid/os/Handler;

    .line 1091
    iget-object v0, p0, Lphq;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p1, Lphc;->f:Luqf;

    .line 1092
    iget-object v0, p0, Lphq;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lphc;->g:Ljava/util/concurrent/Executor;

    .line 1093
    iget-object v0, p0, Lphq;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgw;

    iput-object v0, p1, Lphc;->h:Lpgw;

    .line 15
    return-void
.end method
