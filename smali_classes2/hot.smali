.class final Lhot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpx;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lhos;


# direct methods
.method constructor <init>(Lhos;Lhpx;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lhot;->d:Lhos;

    iput-object p2, p0, Lhot;->a:Lhpx;

    iput-object p3, p0, Lhot;->b:Landroid/os/Handler;

    iput p4, p0, Lhot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhot;->d:Lhos;

    iget-object v1, p0, Lhot;->a:Lhpx;

    iget-object v2, p0, Lhot;->b:Landroid/os/Handler;

    iget v3, p0, Lhot;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lhos;->a(Lhpx;Landroid/os/Handler;I)V

    return-void
.end method
