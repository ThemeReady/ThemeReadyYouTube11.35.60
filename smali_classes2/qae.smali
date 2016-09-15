.class public final Lqae;
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


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lqae;->a:Lytg;

    .line 37
    iput-object p2, p0, Lqae;->b:Lytg;

    .line 39
    iput-object p3, p0, Lqae;->c:Lytg;

    .line 41
    iput-object p4, p0, Lqae;->d:Lytg;

    .line 43
    iput-object p5, p0, Lqae;->e:Lytg;

    .line 45
    iput-object p6, p0, Lqae;->f:Lytg;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lpzv;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lqae;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lpzv;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lqae;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvr;

    iput-object v0, p1, Lpzv;->b:Lpvr;

    .line 1071
    iget-object v0, p0, Lqae;->c:Lytg;

    iput-object v0, p1, Lpzv;->c:Lytg;

    .line 1072
    iget-object v0, p0, Lqae;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvh;

    iput-object v0, p1, Lpzv;->d:Lpvh;

    .line 1073
    iget-object v0, p0, Lqae;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvt;

    iput-object v0, p1, Lpzv;->e:Lpvt;

    .line 1074
    iget-object v0, p0, Lqae;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvp;

    iput-object v0, p1, Lpzv;->f:Lpvp;

    .line 12
    return-void
.end method
