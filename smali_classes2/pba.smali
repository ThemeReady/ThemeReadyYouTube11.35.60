.class final Lpba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpag;

.field private synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Lpag;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lpba;->b:Lpaj;

    iput-object p2, p0, Lpba;->a:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lpba;->b:Lpaj;

    iget-object v1, p0, Lpba;->a:Lpag;

    .line 1462
    invoke-static {}, Llsq;->b()V

    .line 1469
    iput-object v1, v0, Lpaj;->s:Lpag;

    .line 1472
    invoke-virtual {v0}, Lpaj;->b()V

    .line 1475
    iget-object v1, v0, Lpaj;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpaj;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 425
    return-void
.end method
