.class final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpzb;

.field private synthetic b:Lpzo;


# direct methods
.method public constructor <init>(Lpzo;Lpzb;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lpzp;->b:Lpzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lpzp;->a:Lpzb;

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lpzp;->b:Lpzo;

    .line 1014
    iget-object v0, v0, Lpzo;->a:Lmfd;

    .line 63
    invoke-virtual {v0}, Lmfd;->b()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lpzp;->a:Lpzb;

    invoke-interface {v0}, Lpzb;->k()V

    .line 69
    :cond_0
    return-void
.end method
