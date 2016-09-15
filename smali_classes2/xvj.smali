.class public final Lxvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 576
    iput-object p1, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-boolean v0, p0, Lxvj;->a:Z

    .line 578
    iput-boolean v0, p0, Lxvj;->b:Z

    .line 579
    iput-boolean v0, p0, Lxvj;->c:Z

    .line 580
    iput-boolean v0, p0, Lxvj;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 583
    iget-object v0, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 584
    const/high16 v1, -0x80000000

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 587
    if-ne v0, v2, :cond_0

    .line 589
    iput-boolean v2, p0, Lxvj;->d:Z

    .line 591
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 601
    packed-switch p1, :pswitch_data_0

    .line 627
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 606
    :pswitch_1
    iget-object v0, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 606
    invoke-virtual {v0}, Lxyf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 607
    invoke-virtual {v0}, Lxyf;->a()V

    .line 608
    iput-boolean v2, p0, Lxvj;->a:Z

    .line 610
    :cond_1
    iput-boolean v1, p0, Lxvj;->d:Z

    goto :goto_0

    .line 615
    :pswitch_2
    iput-boolean v2, p0, Lxvj;->d:Z

    .line 616
    iget-boolean v0, p0, Lxvj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3035
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 616
    if-nez v0, :cond_0

    .line 617
    iget-boolean v0, p0, Lxvj;->c:Z

    if-eqz v0, :cond_2

    .line 618
    iput-boolean v1, p0, Lxvj;->a:Z

    .line 619
    iput-boolean v1, p0, Lxvj;->b:Z

    .line 620
    iget-object v0, p0, Lxvj;->e:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4035
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lxyf;

    .line 620
    invoke-virtual {v0}, Lxyf;->d()V

    goto :goto_0

    .line 622
    :cond_2
    iput-boolean v2, p0, Lxvj;->b:Z

    goto :goto_0

    .line 601
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
