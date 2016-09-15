.class public final Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lmdo;

.field final b:Luqf;

.field final c:Lnsp;

.field final d:Lwhw;

.field final e:Ljava/util/Map;

.field final f:Lmqz;

.field private final g:Loih;


# direct methods
.method public constructor <init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqx;->g:Loih;

    .line 68
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmqx;->a:Lmdo;

    .line 69
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmqx;->c:Lnsp;

    .line 70
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmqx;->b:Luqf;

    .line 71
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Lmqx;->d:Lwhw;

    .line 72
    iput-object p6, p0, Lmqx;->e:Ljava/util/Map;

    .line 73
    const-string v0, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-static {p6, v0}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqz;

    iput-object v0, p0, Lmqx;->f:Lmqz;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lmqx;->f:Lmqz;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmqx;->f:Lmqz;

    invoke-interface {v0}, Lmqz;->a()V

    .line 82
    :cond_0
    iget-object v0, p0, Lmqx;->g:Loih;

    iget-object v1, p0, Lmqx;->d:Lwhw;

    iget-object v1, v1, Lwhw;->P:Lwhu;

    iget-object v1, v1, Lwhu;->a:Lwkc;

    iget-object v3, p0, Lmqx;->d:Lwhw;

    iget-object v3, v3, Lwhw;->P:Lwhu;

    iget-object v4, v3, Lwhu;->b:Lwjw;

    new-instance v5, Lmqy;

    invoke-direct {v5, p0}, Lmqy;-><init>(Lmqx;)V

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Loih;->a(Lwkc;Lwjf;Lwju;Lwjw;Lraz;)V

    .line 110
    return-void
.end method
