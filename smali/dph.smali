.class public final Ldph;
.super Lpzu;
.source "SourceFile"

# interfaces
.implements Lpzk;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lowb;

.field public final c:Lpzg;

.field public d:Lpzb;

.field public e:Z

.field f:Lpud;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field private final l:Landroid/app/Activity;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lsrw;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lowb;Lpzg;Lsrw;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldph;->e:Z

    .line 59
    sget-object v0, Lpud;->a:Lpud;

    iput-object v0, p0, Ldph;->f:Lpud;

    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldph;->l:Landroid/app/Activity;

    .line 82
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldph;->m:Ljava/util/concurrent/Executor;

    .line 83
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Ldph;->b:Lowb;

    .line 84
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldph;->c:Lpzg;

    .line 85
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Ldph;->n:Lsrw;

    .line 86
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldph;->a:Landroid/widget/ListView;

    .line 87
    new-instance v0, Ldpi;

    invoke-direct {v0, p0}, Ldpi;-><init>(Ldph;)V

    iput-object v0, p0, Ldph;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2277
    iget-object v0, p0, Ldph;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_0
    return-void

    .line 243
    :cond_0
    new-instance v0, Lsrc;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsrc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 249
    new-instance v1, Ldpj;

    invoke-direct {v1, p0}, Ldpj;-><init>(Ldph;)V

    invoke-static {v1}, Llpi;->a(Llpg;)Llpi;

    move-result-object v1

    .line 262
    iget-object v4, p0, Ldph;->n:Lsrw;

    .line 3262
    iget-object v2, v0, Lsrc;->a:Lgux;

    .line 4031
    iget-object v5, v2, Lgux;->b:Ljava/lang/String;

    .line 263
    const/4 v6, 0x0

    .line 4312
    iget-object v2, v0, Lsrc;->a:Lgux;

    .line 5119
    iget-object v7, v2, Lgux;->g:[B

    .line 5300
    iget-object v2, v0, Lsrc;->a:Lgux;

    .line 6217
    iget-object v8, v2, Lgux;->l:Ljava/lang/String;

    .line 6269
    iget-object v2, v0, Lsrc;->a:Lgux;

    .line 7056
    iget-object v9, v2, Lgux;->d:Ljava/lang/String;

    .line 7273
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 8078
    iget v10, v0, Lgux;->e:I

    .line 268
    iget-object v0, p0, Ldph;->m:Ljava/util/concurrent/Executor;

    .line 270
    invoke-static {v0, v1}, Llpj;->a(Ljava/util/concurrent/Executor;Llpg;)Llpj;

    move-result-object v12

    move v11, v3

    .line 262
    invoke-virtual/range {v4 .. v12}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    goto :goto_0
.end method

.method public final a(Lpud;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldph;->f:Lpud;

    .line 233
    invoke-virtual {p0}, Ldph;->o_()V

    .line 234
    return-void
.end method

.method public final a(Lpzb;)V
    .locals 5

    .prologue
    .line 309
    iput-object p1, p0, Ldph;->d:Lpzb;

    .line 310
    iget-object v0, p0, Ldph;->d:Lpzb;

    invoke-interface {v0, p0}, Lpzb;->a(Lpzf;)V

    .line 313
    iget-object v0, p0, Ldph;->d:Lpzb;

    invoke-interface {v0}, Lpzb;->C()Lpud;

    move-result-object v0

    iput-object v0, p0, Ldph;->f:Lpud;

    .line 8130
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 8141
    iget-object v0, p0, Ldph;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8142
    const v1, 0x7f0401fe

    iget-object v2, p0, Ldph;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 8144
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    .line 8146
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e05d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldph;->q:Landroid/widget/TextView;

    .line 8147
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e05d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldph;->r:Landroid/widget/Switch;

    .line 8148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 8149
    iget-object v0, p0, Ldph;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 8150
    iget-object v1, p0, Ldph;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldph;->l:Landroid/app/Activity;

    .line 8151
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0333

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8150
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 8152
    iget-object v1, p0, Ldph;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldph;->l:Landroid/app/Activity;

    .line 8153
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0334

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8152
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 8156
    :cond_0
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e05d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldph;->g:Landroid/view/View;

    .line 8157
    iget-object v0, p0, Ldph;->g:Landroid/view/View;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8159
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldph;->l:Landroid/app/Activity;

    .line 8160
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldph;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldph;->h:Landroid/widget/TextView;

    .line 8161
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e024d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldph;->i:Landroid/widget/TextView;

    .line 8162
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldph;->j:Landroid/view/View;

    .line 8163
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldph;->l:Landroid/app/Activity;

    .line 8164
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldph;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 8163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldph;->k:Landroid/widget/ImageView;

    .line 8167
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e02c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8169
    iget-object v0, p0, Ldph;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldph;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8170
    invoke-virtual {p0}, Ldph;->o_()V

    .line 8134
    :cond_1
    iget-object v0, p0, Ldph;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 8135
    iget-object v0, p0, Ldph;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldph;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 8136
    invoke-virtual {p0}, Ldph;->c()V

    .line 315
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 180
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldph;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldph;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ldph;->d:Lpzb;

    invoke-interface {v0, p0}, Lpzb;->b(Lpzf;)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Ldph;->d:Lpzb;

    .line 8174
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8175
    iget-object v0, p0, Ldph;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldph;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 325
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-boolean v1, p0, Ldph;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldph;->f:Lpud;

    sget-object v2, Lpud;->a:Lpud;

    if-eq v1, v2, :cond_3

    .line 212
    iget-object v1, p0, Ldph;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Ldph;->f:Lpud;

    sget-object v2, Lpud;->b:Lpud;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2225
    :cond_0
    iget-object v1, p0, Ldph;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2226
    iget-object v1, p0, Ldph;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2227
    iget-object v0, p0, Ldph;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldph;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 214
    iget-object v1, p0, Ldph;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldph;->r:Landroid/widget/Switch;

    .line 215
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ldph;->l:Landroid/app/Activity;

    const v2, 0x7f11027a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    :cond_1
    :goto_1
    return-void

    .line 217
    :cond_2
    iget-object v0, p0, Ldph;->l:Landroid/app/Activity;

    const v2, 0x7f110279

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Ldph;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
