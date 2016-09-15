.class public final Loqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Lwhw;

.field final b:Lnsp;

.field final c:Lmdo;

.field private final d:Loqp;


# direct methods
.method public constructor <init>(Loqp;Lwhw;Lnsp;Lmdo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Loqk;->d:Loqp;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Loqk;->a:Lwhw;

    .line 37
    iput-object p3, p0, Loqk;->b:Lnsp;

    .line 38
    iput-object p4, p0, Loqk;->c:Lmdo;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Loqk;->d:Loqp;

    invoke-virtual {v0}, Loqp;->a()Loqo;

    move-result-object v0

    .line 44
    iget-object v1, p0, Loqk;->a:Lwhw;

    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Loqo;->a([B)V

    .line 45
    iget-object v1, p0, Loqk;->a:Lwhw;

    iget-object v1, v1, Lwhw;->B:Lwig;

    invoke-virtual {v0, v1}, Loqo;->a(Lwig;)V

    .line 46
    iget-object v1, p0, Loqk;->d:Loqp;

    new-instance v2, Loql;

    .line 1049
    invoke-direct {v2, p0}, Loql;-><init>(Loqk;)V

    .line 46
    invoke-virtual {v1, v0, v2}, Loqp;->a(Loqo;Lraz;)V

    .line 47
    return-void
.end method
