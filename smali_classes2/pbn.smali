.class final Lpbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpbl;


# direct methods
.method constructor <init>(Lpbl;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lpbn;->a:Lpbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lpbn;->a:Lpbl;

    .line 1575
    iput-boolean v1, v0, Lpbl;->l:Z

    .line 1576
    iput-boolean v1, v0, Lpbl;->m:Z

    .line 1577
    iget-object v1, v0, Lpbl;->e:Landroid/os/Handler;

    iget-object v0, v0, Lpbl;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
