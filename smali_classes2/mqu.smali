.class public final Lmqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Luqf;

.field final c:Lnsp;

.field final d:Lwhw;

.field final e:Lmqw;

.field private final f:Loih;


# direct methods
.method public constructor <init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqu;->f:Loih;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmqu;->a:Lmdo;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmqu;->b:Luqf;

    .line 61
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmqu;->c:Lnsp;

    .line 62
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmqu;->d:Lwhw;

    .line 64
    instance-of v0, p6, Lmqw;

    if-eqz v0, :cond_0

    check-cast p6, Lmqw;

    :goto_0
    iput-object p6, p0, Lmqu;->e:Lmqw;

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 p6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lmqu;->e:Lmqw;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmqu;->e:Lmqw;

    invoke-interface {v0}, Lmqw;->T_()V

    .line 73
    :cond_0
    iget-object v0, p0, Lmqu;->f:Loih;

    iget-object v1, p0, Lmqu;->d:Lwhw;

    iget-object v1, v1, Lwhw;->Q:Lwht;

    iget-object v1, v1, Lwht;->a:Lwkc;

    iget-object v3, p0, Lmqu;->d:Lwhw;

    iget-object v3, v3, Lwhw;->Q:Lwht;

    iget-object v3, v3, Lwht;->b:Lwju;

    new-instance v5, Lmqv;

    invoke-direct {v5, p0}, Lmqv;-><init>(Lmqu;)V

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Loih;->a(Lwkc;Lwjf;Lwju;Lwjw;Lraz;)V

    .line 100
    return-void
.end method
