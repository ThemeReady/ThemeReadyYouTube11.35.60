.class public final Ldog;
.super Lpzu;
.source "SourceFile"

# interfaces
.implements Lpzk;


# instance fields
.field public final a:Lpzg;

.field final b:Lytg;

.field final c:Llrp;

.field private final d:Lpl;

.field private final e:Landroid/content/Context;

.field private final f:Lfaj;

.field private g:Lfbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpzg;Lytg;Lfaj;Llrp;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldog;->e:Landroid/content/Context;

    .line 51
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldog;->a:Lpzg;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ldog;->b:Lytg;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Ldog;->f:Lfaj;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldog;->c:Llrp;

    .line 56
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    iput-object v0, p0, Ldog;->d:Lpl;

    .line 57
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldog;->f:Lfaj;

    iget-object v1, p0, Ldog;->g:Lfbl;

    invoke-virtual {v0, v1}, Lfaj;->b(Lfao;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldog;->g:Lfbl;

    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lpzb;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final handleMdxAutoCastEvent(Lprw;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 1014
    iget-object v0, p1, Lprw;->a:Ljava/lang/String;

    .line 1069
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    iget-object v1, p0, Ldog;->e:Landroid/content/Context;

    .line 1122
    iget-object v2, p0, Ldog;->d:Lpl;

    invoke-virtual {v2, v0}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    const v2, 0x7f110278

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Ldog;->e:Landroid/content/Context;

    const v2, 0x7f110277

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1075
    new-instance v2, Lfbm;

    invoke-direct {v2, v0}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldoh;

    invoke-direct {v0, p0}, Ldoh;-><init>(Ldog;)V

    .line 1077
    invoke-virtual {v2, v1, v0}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v0

    sget-object v1, Lfam;->a:Lfam;

    .line 2108
    iput-object v1, v0, Lfbm;->a:Lfam;

    .line 3017
    iput-boolean v5, v0, Lezx;->b:Z

    .line 2109
    check-cast v0, Lfbm;

    .line 3132
    const/16 v1, 0x17

    iput v1, v0, Lfbm;->f:I

    .line 1087
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    iput-object v0, p0, Ldog;->g:Lfbl;

    .line 1088
    iget-object v0, p0, Ldog;->f:Lfaj;

    iget-object v1, p0, Ldog;->g:Lfbl;

    invoke-virtual {v0, v1}, Lfaj;->a(Lfao;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Ldog;->g:Lfbl;

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lpzm;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 4026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 4116
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4117
    invoke-direct {p0}, Ldog;->c()V

    .line 113
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ldog;->c()V

    .line 135
    return-void
.end method
