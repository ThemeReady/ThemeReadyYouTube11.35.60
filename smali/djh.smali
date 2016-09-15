.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwbt;

.field public b:Lvrq;


# direct methods
.method public constructor <init>(Lwbt;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    iput-object v0, p0, Ldjh;->a:Lwbt;

    .line 38
    iget-object v0, p1, Lwbt;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lwbt;->b:Lutj;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v0, p1, Lwbt;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lwbt;->j:Lutj;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lwbt;->h:Lutj;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
