.class final Lpaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaf;

.field private synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;Lpaf;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lpaq;->b:Lpaj;

    iput-object p2, p0, Lpaq;->a:Lpaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lpaq;->b:Lpaj;

    iget-object v1, p0, Lpaq;->a:Lpaf;

    .line 1554
    invoke-static {}, Llsq;->b()V

    .line 1555
    invoke-virtual {v0}, Lpaj;->c()V

    .line 1556
    iget-object v0, v0, Lpaj;->c:Landroid/os/Handler;

    new-instance v2, Lpar;

    invoke-direct {v2, v1}, Lpar;-><init>(Lpaf;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 541
    return-void
.end method
