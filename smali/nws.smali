.class public final Lnws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwql;

.field private b:Lnwn;


# direct methods
.method public constructor <init>(Lwql;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwql;

    iput-object v0, p0, Lnws;->a:Lwql;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnwn;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnws;->a:Lwql;

    iget-object v0, v0, Lwql;->d:Lwqe;

    .line 27
    iget-object v1, p0, Lnws;->b:Lnwn;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lwqe;->a:Lwhe;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lnwn;

    iget-object v0, v0, Lwqe;->a:Lwhe;

    invoke-direct {v1, v0}, Lnwn;-><init>(Lwhe;)V

    iput-object v1, p0, Lnws;->b:Lnwn;

    .line 32
    :cond_0
    iget-object v0, p0, Lnws;->b:Lnwn;

    return-object v0
.end method
