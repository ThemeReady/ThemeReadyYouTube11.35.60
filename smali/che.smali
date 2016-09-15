.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lchg;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lchg;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchg;

    iput-object v0, p0, Lche;->a:Lchg;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 50
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lche;->c:I

    .line 51
    const/16 v1, 0x16

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lche;->d:I

    .line 52
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lljc;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lche;->a:Lchg;

    invoke-virtual {v0}, Lchg;->b()V

    .line 89
    return-void
.end method

.method private final handleSequencerEndedEvent(Lsam;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lche;->a:Lchg;

    invoke-virtual {v0}, Lchg;->b()V

    .line 58
    return-void
.end method


# virtual methods
.method public final handleMdxSessionStatusEvent(Lpzm;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 94
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lche;->b:Z

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleTrailerMessageEvent(Lsas;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lche;->a:Lchg;

    .line 1017
    iget-object v1, p1, Lsas;->a:Ljava/lang/CharSequence;

    .line 1046
    iget-object v2, v0, Lchg;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1047
    invoke-virtual {v0}, Lchg;->c()V

    .line 63
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    iget-boolean v2, p0, Lche;->b:Z

    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lche;->a:Lchg;

    invoke-virtual {v2, v0}, Lchg;->a(Z)V

    .line 71
    iget-object v3, p0, Lche;->a:Lchg;

    iget-boolean v0, p1, Lsav;->a:Z

    if-eqz v0, :cond_0

    .line 72
    iget v0, p0, Lche;->d:I

    :goto_0
    iget-boolean v2, p1, Lsav;->a:Z

    if-eqz v2, :cond_1

    .line 75
    iget v2, p0, Lche;->c:I

    .line 71
    :goto_1
    invoke-virtual {v3, v0, v1, v1, v2}, Lchg;->setPadding(IIII)V

    .line 80
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 72
    goto :goto_0

    :cond_1
    move v2, v1

    .line 75
    goto :goto_1

    .line 77
    :cond_2
    iget-object v2, p0, Lche;->a:Lchg;

    iget-boolean v3, p1, Lsav;->a:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lchg;->a(Z)V

    .line 78
    iget-object v0, p0, Lche;->a:Lchg;

    invoke-virtual {v0, v1, v1, v1, v1}, Lchg;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 77
    goto :goto_3
.end method
