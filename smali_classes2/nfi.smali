.class public final Lnfi;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lgwa;


# instance fields
.field public a:Lgvx;

.field private b:Landroid/content/Context;

.field private c:Lnvn;

.field private d:Lnzc;

.field private final e:Z

.field private f:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvn;Lnzc;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 53
    const/4 v0, 0x1

    .line 55
    invoke-static {v0, v1, v1}, Lgvz;->a(III)Lgvx;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lnfi;-><init>(Landroid/content/Context;Lnvn;Lnzc;ZLgvx;)V

    .line 57
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnvn;Lnzc;ZLgvx;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 64
    iput-object p1, p0, Lnfi;->b:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lnfi;->c:Lnvn;

    .line 66
    iput-object p3, p0, Lnfi;->d:Lnzc;

    .line 67
    iput-boolean p4, p0, Lnfi;->e:Z

    .line 68
    iput-object p5, p0, Lnfi;->a:Lgvx;

    .line 69
    invoke-interface {p5, p0}, Lgvx;->a(Lgwa;)V

    .line 70
    return-void
.end method

.method private final c(Lneu;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    iget-object v0, p0, Lnfi;->f:Lneu;

    invoke-static {v0, p1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 195
    :goto_0
    return v0

    .line 165
    :cond_0
    iput-object p1, p0, Lnfi;->f:Lneu;

    .line 167
    iget-object v0, p0, Lnfi;->a:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 169
    iget-object v0, p0, Lnfi;->f:Lneu;

    if-eqz v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lnfi;->e:Z

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lnfi;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Lhhe;

    iget-object v1, p0, Lnfi;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lhbr;

    iget-object v1, p0, Lnfi;->f:Lneu;

    .line 1067
    iget-object v1, v1, Lneu;->d:Landroid/net/Uri;

    .line 177
    new-instance v3, Lhha;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lhha;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v6, [Lhbo;

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    .line 185
    :goto_1
    new-instance v1, Lgwh;

    sget-object v2, Lgwm;->a:Lgwm;

    invoke-direct {v1, v0, v2}, Lgwh;-><init>(Lgxk;Lgwm;)V

    .line 187
    iget-object v0, p0, Lnfi;->a:Lgvx;

    new-array v2, v7, [Lgxr;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lgvx;->a([Lgxr;)V

    .line 188
    iget-object v0, p0, Lnfi;->a:Lgvx;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lgvx;->a(J)V

    .line 189
    iget-object v0, p0, Lnfi;->a:Lgvx;

    invoke-interface {v0, v7}, Lgvx;->a(Z)V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lnfi;->setChanged()V

    .line 193
    invoke-virtual {p0, p0}, Lnfi;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 195
    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Lgwe;

    iget-object v1, p0, Lnfi;->b:Landroid/content/Context;

    iget-object v2, p0, Lnfi;->f:Lneu;

    .line 2067
    iget-object v2, v2, Lneu;->d:Landroid/net/Uri;

    .line 183
    invoke-direct {v0, v1, v2}, Lgwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lnfi;->b:Landroid/content/Context;

    const v1, 0x7f1104a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    iget-object v0, p0, Lnfi;->c:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->d:Lnzc;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lnfi;->c:Lnvn;

    iget-object v1, p0, Lnfi;->d:Lnzc;

    sget-object v2, Lnzb;->ag:Lnzb;

    invoke-virtual {v0, v1, v2, v3}, Lnvn;->c(Lnzc;Lnzb;Lucm;)V

    .line 152
    :cond_0
    invoke-direct {p0, v3}, Lnfi;->c(Lneu;)Z

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, v3}, Lnfi;->c(Lneu;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnfi;->c:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->d:Lnzc;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lnfi;->c:Lnvn;

    iget-object v1, p0, Lnfi;->d:Lnzc;

    sget-object v2, Lnzb;->aj:Lnzb;

    invoke-virtual {v0, v1, v2, v3}, Lnvn;->b(Lnzc;Lnzb;Lucm;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnfi;->c(Lneu;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public final a(Lneu;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lnfi;->f:Lneu;

    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->a:Lgvx;

    .line 77
    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 76
    goto :goto_0
.end method

.method public final b(Lneu;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneu;

    invoke-direct {p0, v0}, Lnfi;->c(Lneu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->c:Lnvn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->d:Lnzc;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lnfi;->c:Lnvn;

    iget-object v1, p0, Lnfi;->d:Lnzc;

    sget-object v2, Lnzb;->ai:Lnzb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnvn;->b(Lnzc;Lnzb;Lucm;)V

    .line 111
    :cond_0
    return-void
.end method
