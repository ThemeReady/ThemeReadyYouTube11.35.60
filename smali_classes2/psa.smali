.class public final Lpsa;
.super Lack;
.source "SourceFile"

# interfaces
.implements Lpsz;


# instance fields
.field e:Landroid/widget/AdapterView$OnItemClickListener;

.field final f:Llrp;

.field final g:Ljgf;

.field final h:Lytg;

.field private final i:Lpsl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpza;Ljgf;ZLlrp;Lytg;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lack;-><init>(Landroid/content/Context;I)V

    .line 105
    new-instance v0, Lpsl;

    invoke-direct {v0, p2, p3, p4, p0}, Lpsl;-><init>(Lpza;Ljgf;ZLpsz;)V

    iput-object v0, p0, Lpsa;->i:Lpsl;

    .line 108
    iput-object p3, p0, Lpsa;->g:Ljgf;

    .line 109
    iput-object p5, p0, Lpsa;->f:Llrp;

    .line 110
    iput-object p6, p0, Lpsa;->h:Lytg;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lpsa;->i:Lpsl;

    invoke-virtual {v0, p1}, Lpsl;->a(Ljava/util/List;)V

    .line 116
    return-void
.end method

.method public final a_(Lagk;)Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lpsa;->a(Lagk;)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lack;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f0e04a2

    .line 127
    invoke-virtual {p0, v0}, Lpsa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    iput-object v1, p0, Lpsa;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 130
    new-instance v1, Lpsb;

    invoke-direct {v1, p0}, Lpsb;-><init>(Lpsa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    :cond_0
    return-void
.end method
