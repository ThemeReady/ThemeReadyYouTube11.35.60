.class public final Lcvt;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field Y:Lfgs;

.field Z:Lytg;

.field aa:Llrp;

.field private ab:Lvob;

.field private ac:Loek;

.field private ad:Loel;

.field private ae:Lodo;

.field private af:Landroid/text/Spanned;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private final u()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 176
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    .line 177
    new-instance v2, Lodo;

    invoke-direct {v2}, Lodo;-><init>()V

    iput-object v2, p0, Lcvt;->ae:Lodo;

    .line 178
    iget-object v2, p0, Lcvt;->ab:Lvob;

    iget-object v2, v2, Lvob;->a:Lvoa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcvt;->ab:Lvob;

    iget-object v2, v2, Lvob;->a:Lvoa;

    iget-object v2, v2, Lvoa;->a:Ltni;

    if-eqz v2, :cond_0

    .line 180
    iget-object v2, p0, Lcvt;->ab:Lvob;

    iget-object v2, v2, Lvob;->a:Lvoa;

    iget-object v2, v2, Lvoa;->a:Ltni;

    invoke-virtual {v0, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 182
    :cond_0
    iget-object v2, p0, Lcvt;->ae:Lodo;

    invoke-virtual {v2, v0}, Lodo;->a(Loct;)V

    .line 184
    iget-object v0, p0, Lcvt;->ab:Lvob;

    iget-object v0, v0, Lvob;->b:[Lvoe;

    array-length v3, v0

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_2

    .line 186
    iget-object v0, p0, Lcvt;->ab:Lvob;

    iget-object v0, v0, Lvob;->b:[Lvoe;

    aget-object v0, v0, v2

    .line 187
    new-instance v4, Loeo;

    invoke-direct {v4}, Loeo;-><init>()V

    .line 189
    iget-object v0, v0, Lvoe;->a:Lvod;

    iget-object v5, v0, Lvod;->a:[Lvoc;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 190
    iget-object v7, v7, Lvoc;->a:Lufx;

    invoke-virtual {v4, v7}, Loeo;->b(Ljava/lang/Object;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p0, Lcvt;->ae:Lodo;

    invoke-virtual {v0, v4}, Lodo;->a(Loct;)V

    .line 185
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :cond_2
    new-instance v0, Loel;

    invoke-direct {v0}, Loel;-><init>()V

    iput-object v0, p0, Lcvt;->ad:Loel;

    .line 196
    iget-object v0, p0, Lcvt;->ad:Loel;

    const-class v1, Ltni;

    iget-object v2, p0, Lcvt;->Y:Lfgs;

    invoke-virtual {v0, v1, v2}, Loel;->a(Ljava/lang/Class;Loee;)V

    .line 199
    iget-object v0, p0, Lcvt;->ad:Loel;

    const-class v1, Lufx;

    new-instance v2, Loej;

    iget-object v3, p0, Lcvt;->Z:Lytg;

    invoke-direct {v2, v3}, Loej;-><init>(Lytg;)V

    invoke-virtual {v0, v1, v2}, Loel;->a(Ljava/lang/Class;Loee;)V

    .line 203
    new-instance v0, Loek;

    iget-object v1, p0, Lcvt;->ad:Loel;

    invoke-direct {v0, v1}, Loek;-><init>(Loei;)V

    iput-object v0, p0, Lcvt;->ac:Loek;

    .line 204
    iget-object v0, p0, Lcvt;->ac:Loek;

    new-instance v1, Lcvv;

    .line 5208
    invoke-direct {v1}, Lcvv;-><init>()V

    .line 204
    invoke-virtual {v0, v1}, Loek;->a(Lodz;)V

    .line 205
    iget-object v0, p0, Lcvt;->ac:Loek;

    iget-object v1, p0, Lcvt;->ae:Lodo;

    invoke-virtual {v0, v1}, Loek;->a(Loct;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lfh;->Q_()V

    .line 1207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 87
    const v1, 0x7f120107

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const v0, 0x7f04017d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcvt;->ag:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcvt;->ag:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcvt;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 137
    iget-object v0, p0, Lcvt;->ag:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcvt;->ai:Landroid/support/v7/widget/Toolbar;

    .line 139
    iget-object v0, p0, Lcvt;->ah:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcvt;->ac:Loek;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 140
    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    .line 141
    iget-object v1, p0, Lcvt;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 142
    iget-object v0, p0, Lcvt;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcvt;->ai:Landroid/support/v7/widget/Toolbar;

    .line 3935
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->v:Lamh;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4181
    const v3, 0x7f0203ed

    invoke-virtual {v1, v2, v3, v4}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3935
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcvt;->ai:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcvt;->ai:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcvt;->af:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcvt;->ag:Landroid/view/View;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 104
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 106
    invoke-virtual {p0}, Lcvt;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvu;

    invoke-interface {v0, p0}, Lcvu;->a(Lcvt;)V

    .line 107
    iget-object v0, p0, Lcvt;->aa:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 110
    if-eqz v0, :cond_3

    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 113
    :try_start_0
    new-instance v1, Lwse;

    invoke-direct {v1}, Lwse;-><init>()V

    .line 2136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;

    .line 115
    iget-object v0, v1, Lwse;->b:Lvof;

    iget-object v0, v0, Lvof;->a:Lvob;

    iput-object v0, p0, Lcvt;->ab:Lvob;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-direct {p0}, Lcvt;->u()V

    .line 2169
    iget-object v0, p0, Lcvt;->ab:Lvob;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvt;->ab:Lvob;

    iget-object v0, v0, Lvob;->c:Lvog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcvt;->ab:Lvob;

    iget-object v0, v0, Lvob;->c:Lvog;

    iget-object v0, v0, Lvog;->a:Lwlo;

    if-eqz v0, :cond_1

    .line 2171
    iget-object v0, p0, Lcvt;->ab:Lvob;

    iget-object v0, v0, Lvob;->c:Lvog;

    iget-object v0, v0, Lvog;->a:Lwlo;

    .line 3030
    iget-object v1, v0, Lwlo;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3031
    iget-object v1, v0, Lwlo;->a:Lutj;

    .line 3032
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwlo;->b:Landroid/text/Spanned;

    .line 3034
    :cond_0
    iget-object v0, v0, Lwlo;->b:Landroid/text/Spanned;

    .line 2171
    iput-object v0, p0, Lcvt;->af:Landroid/text/Spanned;

    .line 126
    :cond_1
    const/4 v0, 0x0

    const v1, 0x7f120181

    invoke-virtual {p0, v0, v1}, Lcvt;->a(II)V

    .line 127
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Lyga;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_3
    new-instance v0, Lvob;

    invoke-direct {v0}, Lvob;-><init>()V

    iput-object v0, p0, Lcvt;->ab:Lvob;

    goto :goto_0
.end method

.method public final handleAppNavigationEvent(Lcqt;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcvt;->dismiss()V

    .line 166
    return-void
.end method

.method public final handleSignInFlowEvent(Lkkp;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5036
    iget-boolean v0, p1, Lkkp;->b:Z

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcvt;->dismiss()V

    .line 161
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcvt;->dismiss()V

    .line 154
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0}, Lfh;->q()V

    .line 99
    invoke-virtual {p0}, Lcvt;->dismiss()V

    .line 100
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lfh;->r()V

    .line 93
    iget-object v0, p0, Lcvt;->aa:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
