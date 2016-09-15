.class public final Loek;
.super Laqe;
.source "SourceFile"

# interfaces
.implements Locu;
.implements Loeb;


# instance fields
.field public final b:Ljava/util/HashSet;

.field private final c:Loei;

.field private final d:Locn;

.field private e:Loct;


# direct methods
.method public constructor <init>(Loei;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Laqe;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    iput-object v0, p0, Loek;->c:Loei;

    .line 28
    new-instance v0, Locn;

    invoke-direct {v0}, Locn;-><init>()V

    iput-object v0, p0, Loek;->d:Locn;

    .line 29
    sget-object v0, Locw;->a:Locw;

    iput-object v0, p0, Loek;->e:Loct;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loek;->b:Ljava/util/HashSet;

    .line 31
    return-void
.end method


# virtual methods
.method public final Y_()V
    .locals 1

    .prologue
    .line 8044
    iget-object v0, p0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 153
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Loek;->e:Loct;

    invoke-interface {v0}, Loct;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-virtual {p0, p1}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v2, p0, Loek;->c:Loei;

    invoke-interface {v2, v0}, Loei;->a(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-eq v0, v1, :cond_0

    .line 84
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larb;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 13090
    if-ne p2, v4, :cond_1

    .line 13091
    new-instance v0, Locx;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Locx;-><init>(Landroid/content/Context;)V

    .line 13096
    :goto_0
    invoke-interface {v0}, Loea;->l_()Landroid/view/View;

    move-result-object v1

    .line 13097
    invoke-static {v1, v0, p2}, Loeg;->a(Landroid/view/View;Loea;I)V

    .line 13099
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 13100
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13105
    :cond_0
    new-instance v1, Loeh;

    invoke-direct {v1, v0}, Loeh;-><init>(Loea;)V

    .line 14
    return-object v1

    .line 13093
    :cond_1
    iget-object v0, p0, Loek;->c:Loei;

    invoke-interface {v0, p2, p1}, Loei;->a(ILandroid/view/ViewGroup;)Loea;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 168
    add-int v1, p1, v0

    add-int v2, p2, v0

    .line 9168
    iget-object v3, p0, Laqe;->a:Laqf;

    invoke-virtual {v3, v1, v2}, Laqf;->d(II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public final synthetic a(Larb;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Loeh;

    .line 10124
    iget-object v0, p1, Loeh;->a:Landroid/view/View;

    iget-object v1, p0, Loek;->c:Loei;

    .line 11107
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11108
    invoke-static {v0}, Loeg;->a(Landroid/view/View;)Loea;

    move-result-object v2

    .line 11109
    if-eqz v2, :cond_0

    .line 11110
    invoke-static {v2, v0, v1}, Loeg;->a(Loea;Landroid/view/View;Loei;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic a(Larb;I)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Loeh;

    .line 12110
    iget-object v1, p1, Loeh;->o:Loea;

    .line 12131
    const/4 v0, 0x0

    .line 12132
    invoke-interface {v1}, Loea;->l_()Landroid/view/View;

    move-result-object v2

    .line 12133
    if-eqz v2, :cond_0

    .line 12134
    invoke-static {v2}, Loeg;->c(Landroid/view/View;)Lody;

    move-result-object v0

    .line 12136
    :cond_0
    if-nez v0, :cond_1

    .line 12137
    new-instance v0, Lody;

    invoke-direct {v0}, Lody;-><init>()V

    .line 12138
    invoke-static {v2, v0}, Loeg;->a(Landroid/view/View;Lody;)V

    .line 12140
    :cond_1
    invoke-virtual {v0}, Lody;->a()V

    .line 12144
    const-string v2, "position"

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12145
    iget-object v2, p0, Loek;->d:Locn;

    iget-object v3, p0, Loek;->e:Loct;

    invoke-virtual {v2, v0, v3, p2}, Locn;->a(Lody;Loct;I)V

    .line 12146
    iget-object v2, p0, Loek;->e:Loct;

    invoke-interface {v2, v0, p2}, Loct;->a(Lody;I)V

    .line 12115
    invoke-virtual {p0, p2}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 12116
    iget-object v0, p0, Loek;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    .line 12117
    invoke-virtual {p0, p2}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 12118
    invoke-interface {v0, v1, v3}, Loec;->a(Loea;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    return-void
.end method

.method public final a(Loct;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Loek;->e:Loct;

    invoke-interface {v0, p0}, Loct;->b(Locu;)V

    .line 57
    iput-object p1, p0, Loek;->e:Loct;

    .line 58
    iget-object v0, p0, Loek;->e:Loct;

    invoke-interface {v0, p0}, Loct;->a(Locu;)V

    .line 7044
    iget-object v0, p0, Laqe;->a:Laqf;

    invoke-virtual {v0}, Laqf;->a()V

    .line 60
    return-void
.end method

.method public final a(Lodz;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Loek;->d:Locn;

    invoke-virtual {v0, p1}, Locn;->a(Lodz;)V

    .line 46
    return-void
.end method

.method public final a(Loec;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Loek;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final a_(II)V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0, p1, p2}, Loek;->a(II)V

    .line 158
    return-void
.end method

.method public final b()Loct;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Loek;->e:Loct;

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 8187
    iget-object v0, p0, Laqe;->a:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->b(II)V

    .line 163
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 9221
    iget-object v0, p0, Laqe;->a:Laqf;

    invoke-virtual {v0, p1, p2}, Laqf;->c(II)V

    .line 175
    return-void
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Loek;->e:Loct;

    invoke-interface {v0, p1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
