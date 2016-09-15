.class Lmz;
.super Lmy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1364
    invoke-direct {p0}, Lmy;-><init>()V

    .line 1365
    iput-object p1, p0, Lmz;->a:Ljava/lang/Object;

    .line 1366
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1399
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 2123
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 1400
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1404
    iget-object v0, p0, Lmz;->a:Ljava/lang/Object;

    .line 2127
    check-cast v0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v0}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 1405
    return-void
.end method
