.class final Lteo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjd;


# instance fields
.field final synthetic a:Ltem;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ltem;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lteo;->a:Ltem;

    iput-object p2, p0, Lteo;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 103
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p1, Lhfw;

    .line 1092
    iget-object v0, p0, Lteo;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltep;

    invoke-direct {v1, p0, p1}, Ltep;-><init>(Lteo;Lhfw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method
