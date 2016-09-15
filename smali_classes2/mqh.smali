.class public final Lmqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Llrp;

.field private final b:Ljava/lang/Object;

.field private final c:Z


# direct methods
.method public constructor <init>(Llrp;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lmqh;->a:Llrp;

    .line 24
    instance-of v0, p2, Lmor;

    if-eqz v0, :cond_1

    .line 25
    check-cast p2, Lmor;

    .line 27
    iget-boolean v0, p2, Lmor;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmqh;->c:Z

    .line 28
    iget-object v0, p2, Lmor;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmqh;->b:Ljava/lang/Object;

    .line 33
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v1, p0, Lmqh;->c:Z

    .line 31
    iput-object p2, p0, Lmqh;->b:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lmqh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lmqh;->a:Llrp;

    new-instance v1, Lntb;

    iget-object v2, p0, Lmqh;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lntb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lmqh;->c:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lmqh;->a:Llrp;

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method
