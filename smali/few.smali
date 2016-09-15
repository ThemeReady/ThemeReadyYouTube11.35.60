.class public final Lfew;
.super Lfei;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final ak:Llsr;


# instance fields
.field Y:Llrp;

.field Z:Ltar;

.field aa:Lotv;

.field ab:Ldxd;

.field ac:Ldxn;

.field ad:Ldxj;

.field ae:Ldws;

.field af:Ldxq;

.field ag:Ldwx;

.field ah:Ldxa;

.field public ai:Lffa;

.field private al:Ljava/util/List;

.field private am:[Lvlk;

.field private an:Ljava/lang/String;

.field private ao:Loeo;

.field private ap:Locq;

.field private aq:Locy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lfex;

    invoke-direct {v0}, Lfex;-><init>()V

    sput-object v0, Lfew;->ak:Llsr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfei;-><init>()V

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfew;->al:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lvlo;)Lfew;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lfew;

    invoke-direct {v0}, Lfew;-><init>()V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Lfew;->f(Landroid/os/Bundle;)V

    .line 1826
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi;->F:Z

    .line 107
    return-object v0
.end method


# virtual methods
.method public final Q_()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Lfei;->Q_()V

    .line 160
    invoke-virtual {p0}, Lfew;->x()V

    .line 161
    iget-object v0, p0, Lfew;->Y:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 162
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    invoke-static {p1}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfez;

    invoke-interface {v0, p0}, Lfez;->a(Lfew;)V

    .line 144
    const/4 v0, 0x7

    new-array v0, v0, [Ldwv;

    iget-object v1, p0, Lfew;->ab:Ldxd;

    .line 4122
    iget-object v2, v1, Ldxd;->g:Ldwv;

    if-nez v2, :cond_0

    .line 4123
    new-instance v2, Ldwv;

    const v3, 0x7f0e000f

    iget-object v4, v1, Ldxd;->a:Landroid/app/Activity;

    const v5, 0x7f110329

    .line 4125
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldxf;

    invoke-direct {v5, v1}, Ldxf;-><init>(Ldxd;)V

    invoke-direct {v2, v3, v4, v5}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v2, v1, Ldxd;->g:Ldwv;

    .line 4132
    iget-object v2, v1, Ldxd;->g:Ldwv;

    invoke-virtual {v2, v7}, Ldwv;->a(Z)V

    .line 4133
    iget-object v2, v1, Ldxd;->g:Ldwv;

    iget-object v3, v1, Ldxd;->a:Landroid/app/Activity;

    const v4, 0x7f02029a

    invoke-static {v3, v4}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5094
    iput-object v3, v2, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 4135
    :cond_0
    iget-object v1, v1, Ldxd;->g:Ldwv;

    .line 146
    aput-object v1, v0, v6

    iget-object v1, p0, Lfew;->ac:Ldxn;

    .line 6080
    iget-object v1, v1, Ldxn;->b:Ldwv;

    .line 147
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lfew;->ad:Ldxj;

    .line 6098
    iget-object v2, v2, Ldxj;->c:Ldwv;

    .line 148
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfew;->ae:Ldws;

    .line 7074
    iget-object v2, v2, Ldws;->b:Ldwv;

    .line 149
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfew;->ah:Ldxa;

    .line 7076
    iget-object v2, v2, Ldxa;->b:Ldwv;

    .line 150
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lfew;->ag:Ldwx;

    .line 8039
    iget-object v3, v2, Ldwx;->b:Ldwv;

    iget-object v4, v2, Ldwx;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Ldwv;->a(Z)V

    .line 8040
    iget-object v2, v2, Ldwx;->b:Ldwv;

    .line 151
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lfew;->af:Ldxq;

    .line 8046
    iget-object v2, v2, Ldxq;->a:Ldwv;

    .line 152
    aput-object v2, v0, v1

    .line 145
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfew;->al:Ljava/util/List;

    .line 154
    invoke-super {p0, p1}, Lfei;->a(Landroid/app/Activity;)V

    .line 155
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1}, Lfei;->b(Landroid/os/Bundle;)V

    .line 2568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    const/4 v1, 0x0

    new-array v1, v1, [Lvlk;

    iput-object v1, p0, Lfew;->am:[Lvlk;

    .line 135
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfew;->an:Ljava/lang/String;

    .line 137
    :cond_0
    return-void

    .line 123
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 124
    new-instance v2, Lvlo;

    invoke-direct {v2}, Lvlo;-><init>()V

    .line 3136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object v1, v2, Lvlo;->a:[Lvlk;

    iput-object v1, p0, Lfew;->am:[Lvlk;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lyga;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g_()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Lfei;->g_()V

    .line 167
    iget-object v0, p0, Lfew;->Y:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 9072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 240
    sget-object v1, Lsrm;->c:Lsrm;

    invoke-virtual {v0, v1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lfew;->x()V

    .line 245
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 8136
    iget-object v0, p0, Ljwe;->aj:Landroid/widget/ListAdapter;

    .line 205
    check-cast v0, Lfen;

    invoke-virtual {v0, p3}, Lfen;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwf;

    check-cast v0, Ljwi;

    .line 207
    iget-object v1, p0, Lfew;->ai:Lffa;

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lfew;->dismiss()V

    .line 223
    :goto_0
    return-void

    .line 212
    :cond_0
    instance-of v1, v0, Lfes;

    if-eqz v1, :cond_2

    .line 213
    check-cast v0, Lfes;

    .line 9021
    iget-object v0, v0, Lfes;->a:Lvlk;

    .line 215
    if-eqz v0, :cond_1

    .line 216
    iget-object v1, p0, Lfew;->ai:Lffa;

    iget-object v2, p0, Lfew;->an:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lffa;->a(Lvlk;Ljava/lang/String;)V

    .line 222
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfew;->dismiss()V

    goto :goto_0

    .line 218
    :cond_2
    instance-of v1, v0, Ldwv;

    if-eqz v1, :cond_1

    .line 219
    check-cast v0, Ldwv;

    .line 9036
    iget-object v0, v0, Ldwv;->a:Ldww;

    invoke-interface {v0}, Ldww;->a()V

    goto :goto_1
.end method

.method protected final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final v()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 9183
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lfew;->ao:Loeo;

    .line 9184
    iget-object v1, p0, Lfew;->am:[Lvlk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 9185
    iget-object v4, p0, Lfew;->ao:Loeo;

    .line 9226
    new-instance v5, Lfes;

    .line 9227
    invoke-static {v3}, Lowl;->a(Lvlk;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfes;-><init>(Ljava/lang/String;Lvlk;)V

    .line 9228
    invoke-static {v3}, Lowl;->b(Lvlk;)Lvak;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9229
    iget-object v6, p0, Lfew;->aa:Lotv;

    invoke-static {v3}, Lowl;->b(Lvlk;)Lvak;

    move-result-object v3

    iget v3, v3, Lvak;->a:I

    invoke-interface {v6, v3}, Lotv;->a(I)I

    move-result v3

    .line 9230
    if-lez v3, :cond_0

    .line 9231
    invoke-virtual {p0}, Lfew;->g()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10094
    iput-object v3, v5, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 9185
    :cond_0
    invoke-virtual {v4, v5}, Loeo;->b(Ljava/lang/Object;)V

    .line 9184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10248
    :cond_1
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    .line 10249
    new-instance v0, Locq;

    invoke-direct {v0, v1}, Locq;-><init>(Loct;)V

    iput-object v0, p0, Lfew;->ap:Locq;

    .line 10251
    new-instance v2, Lfey;

    invoke-direct {v2, p0}, Lfey;-><init>(Lfew;)V

    .line 10259
    iget-object v0, p0, Lfew;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfep;

    .line 10260
    invoke-virtual {v1, v0}, Loeo;->b(Ljava/lang/Object;)V

    .line 11061
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11062
    iget-object v0, v0, Lfep;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9190
    :cond_2
    new-instance v0, Lodo;

    invoke-direct {v0}, Lodo;-><init>()V

    .line 9191
    iget-object v1, p0, Lfew;->ao:Loeo;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 9192
    iget-object v1, p0, Lfew;->ap:Locq;

    invoke-virtual {v0, v1}, Lodo;->a(Loct;)V

    .line 9194
    new-instance v1, Locy;

    sget-object v2, Lfew;->ak:Llsr;

    invoke-direct {v1, v0, v2}, Locy;-><init>(Loct;Llsr;)V

    iput-object v1, p0, Lfew;->aq:Locy;

    .line 9195
    new-instance v0, Lfen;

    invoke-virtual {p0}, Lfew;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lfew;->aq:Locy;

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Landroid/content/Context;Loct;)V

    .line 46
    return-object v0
.end method

.method final x()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lfew;->Z:Ltar;

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lfew;->Z:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfew;->an:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 271
    iget-object v2, p0, Lfew;->ap:Locq;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Locq;->c(I)V

    .line 273
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfew;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lfew;->ap:Locq;

    invoke-virtual {v0}, Locq;->c()V

    goto :goto_0

    .line 271
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
