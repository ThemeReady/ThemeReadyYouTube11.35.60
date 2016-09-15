.class public final Lexd;
.super Lelc;
.source "SourceFile"


# static fields
.field private static final g:Llsr;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loct;

.field private final e:Lodo;

.field private final f:Locy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lexe;

    invoke-direct {v0}, Lexe;-><init>()V

    sput-object v0, Lexd;->g:Llsr;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lofw;Louh;Llrp;Lmdo;Lnvk;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 53
    invoke-direct/range {v0 .. v5}, Lelc;-><init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V

    .line 54
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lexd;->a:Landroid/app/Activity;

    .line 55
    invoke-super {p0}, Lelc;->a()Loct;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    iput-object v0, p0, Lexd;->b:Loct;

    .line 56
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    iput-object v0, p0, Lexd;->e:Lodo;

    .line 57
    iget-object v0, p0, Lexd;->e:Lodo;

    iget-object v1, p0, Lexd;->b:Loct;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 58
    new-instance v0, Locy;

    iget-object v1, p0, Lexd;->b:Loct;

    sget-object v2, Lexd;->g:Llsr;

    invoke-direct {v0, v1, v2}, Locy;-><init>(Loct;Llsr;)V

    iput-object v0, p0, Lexd;->f:Locy;

    .line 59
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lexd;->e:Lodo;

    iget-object v1, p0, Lexd;->b:Loct;

    iget-object v2, p0, Lexd;->f:Locy;

    invoke-virtual {v0, v1, v2}, Lodo;->a(Loct;Loct;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lexd;->e:Lodo;

    iget-object v1, p0, Lexd;->f:Locy;

    iget-object v2, p0, Lexd;->b:Loct;

    invoke-virtual {v0, v1, v2}, Lodo;->a(Loct;Loct;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lexd;->e:Lodo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0, p1}, Lelc;->a(Landroid/content/res/Configuration;)V

    .line 75
    invoke-direct {p0, p1}, Lexd;->b(Landroid/content/res/Configuration;)V

    .line 76
    return-void
.end method

.method public final a(Lnwk;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lelc;->a(Lnwk;)V

    .line 64
    iget-object v0, p0, Lexd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lexd;->b(Landroid/content/res/Configuration;)V

    .line 65
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lnsw;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 99
    invoke-super {p0, p1}, Lelc;->handleHideEnclosingActionEvent(Lnsw;)V

    .line 100
    return-void
.end method

.method public final handleItemDismissedEvent(Loum;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 105
    invoke-super {p0, p1}, Lelc;->handleItemDismissedEvent(Loum;)V

    .line 106
    return-void
.end method

.method public final handleRemoveItemEvent(Lntb;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 111
    invoke-super {p0, p1}, Lelc;->handleRemoveItemEvent(Lntb;)V

    .line 112
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldiz;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 117
    invoke-super {p0, p1}, Lelc;->handleReplaceEnclosingActionEvent(Ldiz;)V

    .line 118
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 93
    invoke-super {p0, p1}, Lelc;->handleServiceResponseRemoveEvent(Lnwq;)V

    .line 94
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Lnwr;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 123
    invoke-super {p0, p1}, Lelc;->handleServiceResponseUndoEvent(Lnwr;)V

    .line 124
    return-void
.end method
