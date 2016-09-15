.class final Lpal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpeh;


# instance fields
.field private a:Z

.field private b:Z

.field private synthetic c:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lpal;->c:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpeg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lpal;->c:Lpaj;

    .line 1038
    iget-object v0, v0, Lpaj;->h:Lpeg;

    .line 435
    if-ne p1, v0, :cond_0

    .line 436
    iput-boolean v2, p0, Lpal;->a:Z

    .line 438
    :cond_0
    iget-object v0, p0, Lpal;->c:Lpaj;

    .line 2038
    iget-object v0, v0, Lpaj;->i:Lpeg;

    .line 438
    if-ne p1, v0, :cond_1

    .line 439
    iput-boolean v2, p0, Lpal;->b:Z

    .line 441
    :cond_1
    iget-boolean v0, p0, Lpal;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpal;->b:Z

    if-eqz v0, :cond_2

    .line 442
    iput-boolean v1, p0, Lpal;->a:Z

    .line 443
    iput-boolean v1, p0, Lpal;->b:Z

    .line 444
    iget-object v0, p0, Lpal;->c:Lpaj;

    .line 3038
    iget-object v0, v0, Lpaj;->b:Landroid/os/Handler;

    .line 444
    iget-object v1, p0, Lpal;->c:Lpaj;

    .line 4038
    iget-object v1, v1, Lpaj;->t:Ljava/lang/Runnable;

    .line 444
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    :cond_2
    return-void
.end method
