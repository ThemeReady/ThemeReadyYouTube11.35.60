.class final Lsoi;
.super Lmig;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsog;


# direct methods
.method public constructor <init>(Lsog;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lsoi;->a:Lsog;

    .line 59
    const-class v0, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/PauseAndBufferTaskService;

    invoke-direct {p0, v0}, Lmig;-><init>(Ljava/lang/Class;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lsof;

    .line 1069
    iget-object v0, p0, Lsoi;->a:Lsog;

    .line 2013
    iget-object v0, v0, Lsog;->a:Lsoh;

    .line 1069
    invoke-interface {v0, p1}, Lsoh;->b(Lsof;)V

    .line 55
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lsof;

    .line 2064
    iget-object v0, p0, Lsoi;->a:Lsog;

    .line 3013
    iget-object v0, v0, Lsog;->a:Lsoh;

    .line 2064
    invoke-interface {v0, p1}, Lsoh;->a(Lsof;)V

    .line 55
    return-void
.end method
