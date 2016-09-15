.class final Lpso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpsm;


# direct methods
.method constructor <init>(Lpsm;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpso;->a:Lpsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lpzm;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 151
    iget-object v1, p0, Lpso;->a:Lpsm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1036
    :goto_0
    iput-boolean v0, v1, Lpsm;->m:Z

    .line 152
    iget-object v0, p0, Lpso;->a:Lpsm;

    .line 3036
    iget-boolean v0, v0, Lpsm;->m:Z

    .line 153
    iget-object v0, p0, Lpso;->a:Lpsm;

    .line 4036
    invoke-virtual {v0}, Lpsm;->b()V

    .line 154
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangedEvent(Lpzq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lpso;->a:Lpsm;

    .line 5017
    iget v1, p1, Lpzq;->a:I

    .line 5036
    iput v1, v0, Lpsm;->n:I

    .line 159
    iget-object v0, p0, Lpso;->a:Lpsm;

    .line 6036
    invoke-virtual {v0}, Lpsm;->a()V

    .line 160
    return-void
.end method
