.class final Lryb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrya;


# direct methods
.method constructor <init>(Lrya;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lryb;->a:Lrya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lryb;->a:Lrya;

    .line 1034
    iget-object v0, v0, Lrya;->c:Landroid/media/AudioManager;

    .line 140
    iget-object v1, p0, Lryb;->a:Lrya;

    .line 2034
    iget-object v1, v1, Lrya;->d:Lryd;

    .line 141
    const/high16 v2, -0x80000000

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 144
    if-ne v0, v3, :cond_0

    .line 145
    iget-object v0, p0, Lryb;->a:Lrya;

    .line 3034
    iget-object v0, v0, Lrya;->d:Lryd;

    .line 3250
    iget-object v1, v0, Lryd;->d:Lrya;

    .line 4034
    iput v3, v1, Lrya;->g:I

    .line 3251
    const/4 v1, 0x0

    iput-boolean v1, v0, Lryd;->a:Z

    .line 147
    :cond_0
    return-void
.end method
