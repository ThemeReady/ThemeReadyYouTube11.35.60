.class public final Lczt;
.super Leye;
.source "SourceFile"


# static fields
.field private static final an:Ljava/util/regex/Pattern;


# instance fields
.field Y:Landroid/view/View;

.field Z:Landroid/view/View;

.field aa:Landroid/view/View;

.field ab:Lsrw;

.field ac:Lowb;

.field ad:Lpzg;

.field ae:Ltar;

.field af:Llrp;

.field ag:Ldrz;

.field ah:Z

.field ai:Ljava/lang/String;

.field aj:I

.field ak:Ljava/lang/String;

.field al:Lobp;

.field am:Lmdo;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/widget/ImageView;

.field private av:Llpi;

.field private aw:I

.field private ax:Lsrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "RD.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lczt;->an:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method

.method static synthetic a(Lczt;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lczt;->aw:I

    return v0
.end method

.method private final a(Lpzb;)V
    .locals 2

    .prologue
    .line 430
    if-nez p1, :cond_1

    .line 431
    invoke-virtual {p0}, Lczt;->dismiss()V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    invoke-interface {p1}, Lpzb;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lczt;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v0, p0, Lczt;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-direct {p0}, Lczt;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lczt;->al:Lobp;

    if-eqz v0, :cond_0

    .line 437
    :cond_3
    invoke-direct {p0}, Lczt;->x()V

    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lczt;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lczt;->ax:Lsrc;

    .line 14254
    iget-object v0, v0, Lsrc;->b:Lsre;

    .line 283
    sget-object v1, Lsre;->b:Lsre;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lczt;->ak:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 282
    goto :goto_0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-boolean v0, p0, Lczt;->ah:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczt;->al:Lobp;

    .line 331
    invoke-virtual {v0}, Lobp;->t()Lobp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lczt;->al:Lobp;

    .line 333
    invoke-virtual {v0}, Lobp;->t()Lobp;

    move-result-object v0

    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lsrb;->a(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 334
    :goto_0
    invoke-direct {p0}, Lczt;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lczt;->al:Lobp;

    .line 335
    invoke-virtual {v3}, Lobp;->g()Lvyi;

    move-result-object v3

    invoke-static {v3}, Lsrb;->a(Lvyi;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 337
    :cond_0
    :goto_1
    if-eqz v1, :cond_3

    .line 338
    iget-object v0, p0, Lczt;->ao:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lczt;->ar:Landroid/view/View;

    new-instance v1, Lczw;

    invoke-direct {v1, p0}, Lczw;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    iget-object v0, p0, Lczt;->as:Landroid/view/View;

    new-instance v1, Lczx;

    invoke-direct {v1, p0}, Lczx;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 332
    goto :goto_0

    :cond_2
    move v1, v2

    .line 335
    goto :goto_1

    .line 401
    :cond_3
    iget-object v0, p0, Lczt;->aq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lczt;->aq:Landroid/widget/TextView;

    iget-object v1, p0, Lczt;->al:Lobp;

    invoke-virtual {v1}, Lobp;->g()Lvyi;

    move-result-object v1

    iget-object v1, v1, Lvyi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final Q_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    invoke-super {p0}, Leye;->Q_()V

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 157
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Llsq;->b(Z)V

    .line 159
    iget-object v0, p0, Lczt;->ad:Lpzg;

    .line 4099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 161
    invoke-direct {p0, v0}, Lczt;->a(Lpzb;)V

    .line 162
    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lczt;->af:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 4568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 168
    const-string v1, "watch"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsrn;

    .line 5118
    iget-object v0, v0, Lsrn;->a:Lsrc;

    .line 169
    iput-object v0, p0, Lczt;->ax:Lsrc;

    .line 170
    iget-object v0, p0, Lczt;->ax:Lsrc;

    .line 5269
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 6056
    iget-object v0, v0, Lgux;->d:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lczt;->ai:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lczt;->ax:Lsrc;

    .line 6273
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 7078
    iget v0, v0, Lgux;->e:I

    .line 171
    iput v0, p0, Lczt;->aj:I

    .line 173
    iget-object v0, p0, Lczt;->ax:Lsrc;

    .line 7494
    iget v0, v0, Lsrc;->c:I

    .line 174
    sget-object v1, Lczy;->a:[I

    iget-object v2, p0, Lczt;->ax:Lsrc;

    .line 8254
    iget-object v2, v2, Lsrc;->b:Lsre;

    .line 174
    invoke-virtual {v2}, Lsre;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 205
    sget v0, Lczz;->a:I

    iput v0, p0, Lczt;->aw:I

    .line 208
    :goto_1
    iget v0, p0, Lczt;->aw:I

    sget v1, Lczz;->a:I

    if-ne v0, v1, :cond_6

    .line 209
    iget-object v0, p0, Lczt;->am:Lmdo;

    const v1, 0x7f1101e4

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 210
    invoke-virtual {p0}, Lczt;->dismiss()V

    goto :goto_0

    .line 176
    :pswitch_0
    iget v0, p0, Lczt;->aj:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lczt;->aj:I

    .line 177
    iget-object v0, p0, Lczt;->ax:Lsrc;

    invoke-virtual {v0}, Lsrc;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lczt;->aj:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lczt;->ak:Ljava/lang/String;

    .line 178
    sget v0, Lczz;->b:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 181
    :pswitch_1
    iget-object v0, p0, Lczt;->ax:Lsrc;

    .line 8262
    iget-object v0, v0, Lsrc;->a:Lgux;

    .line 9031
    iget-object v0, v0, Lgux;->b:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lczt;->ak:Ljava/lang/String;

    .line 182
    sget v0, Lczz;->b:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 185
    :pswitch_2
    iget-object v1, p0, Lczt;->ax:Lsrc;

    .line 9262
    iget-object v1, v1, Lsrc;->a:Lgux;

    .line 10031
    iget-object v1, v1, Lgux;->b:Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lczt;->ak:Ljava/lang/String;

    .line 186
    sget-object v1, Lczt;->an:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lczt;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    sget v0, Lczz;->e:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 189
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    sget v0, Lczz;->b:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 192
    :cond_2
    iget-object v1, p0, Lczt;->ai:Ljava/lang/String;

    .line 10407
    const-string v2, "PPSV"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    sget v0, Lczz;->f:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 194
    :cond_3
    iget v1, p0, Lczt;->aj:I

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 197
    :cond_4
    sget v0, Lczz;->d:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 199
    :cond_5
    sget v0, Lczz;->c:I

    iput v0, p0, Lczt;->aw:I

    goto :goto_1

    .line 215
    :cond_6
    iget v0, p0, Lczt;->aw:I

    sget v1, Lczz;->b:I

    if-ne v0, v1, :cond_8

    .line 216
    const-string v0, ""

    iput-object v0, p0, Lczt;->ai:Ljava/lang/String;

    .line 217
    const/4 v0, -0x1

    iput v0, p0, Lczt;->aj:I

    .line 222
    :cond_7
    :goto_2
    iget-object v0, p0, Lczt;->Z:Landroid/view/View;

    const v1, 0x7f0e0586

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lczu;

    invoke-direct {v1, p0}, Lczu;-><init>(Lczt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    invoke-virtual {p0}, Lczt;->u()V

    goto/16 :goto_0

    .line 218
    :cond_8
    iget v0, p0, Lczt;->aw:I

    sget v1, Lczz;->d:I

    if-eq v0, v1, :cond_9

    iget v0, p0, Lczt;->aw:I

    sget v1, Lczz;->f:I

    if-ne v0, v1, :cond_7

    .line 219
    :cond_9
    iput v3, p0, Lczt;->aj:I

    goto :goto_2

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 149
    invoke-super {p0, p1}, Leye;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 151
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 133
    const v0, 0x7f0401d7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    const v0, 0x7f0e0298

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->Y:Landroid/view/View;

    .line 135
    const v0, 0x7f0e0297

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->Z:Landroid/view/View;

    .line 136
    const v0, 0x7f0e015a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->aa:Landroid/view/View;

    .line 137
    const v0, 0x7f0e058a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->ap:Landroid/view/View;

    .line 138
    const v0, 0x7f0e0587

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->ao:Landroid/view/View;

    .line 139
    const v0, 0x7f0e058b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczt;->aq:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0e014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->ar:Landroid/view/View;

    .line 141
    const v0, 0x7f0e0588

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczt;->at:Landroid/widget/TextView;

    .line 142
    const v0, 0x7f0e0589

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczt;->as:Landroid/view/View;

    .line 143
    const v0, 0x7f0e00ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lczt;->au:Landroid/widget/ImageView;

    .line 144
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Leye;->a(Landroid/app/Activity;)V

    .line 117
    invoke-static {p1}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    invoke-interface {v0, p0}, Ldaa;->a(Lczt;)V

    .line 118
    iget-object v0, p0, Lczt;->ad:Lpzg;

    .line 3099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Ldrz;

    iput-object p1, p0, Lczt;->ag:Ldrz;

    .line 121
    :cond_0
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Leye;->f_()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->ag:Ldrz;

    .line 127
    return-void
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0}, Leye;->g_()V

    .line 267
    iget-object v0, p0, Lczt;->av:Llpi;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lczt;->av:Llpi;

    .line 14023
    const/4 v1, 0x1

    iput-boolean v1, v0, Llpi;->a:Z

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->av:Llpi;

    .line 271
    :cond_0
    iget-object v0, p0, Lczt;->af:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public final onMdxSessionStatusEvent(Lpzm;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 16026
    iget-object v0, p1, Lpzm;->a:Lpzb;

    .line 426
    invoke-direct {p0, v0}, Lczt;->a(Lpzb;)V

    .line 427
    return-void
.end method

.method final u()V
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v6, -0x1

    .line 10419
    iget-object v0, p0, Lczt;->Y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10420
    iget-object v0, p0, Lczt;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10421
    iget-object v0, p0, Lczt;->aa:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Lczt;)V

    invoke-static {v0}, Llpi;->a(Llpg;)Llpi;

    move-result-object v0

    iput-object v0, p0, Lczt;->av:Llpi;

    .line 247
    invoke-direct {p0}, Lczt;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lczt;->v()V

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lczt;->ab:Lsrw;

    iget-object v1, p0, Lczt;->ak:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lczt;->ax:Lsrc;

    .line 11312
    iget-object v3, v3, Lsrc;->a:Lgux;

    .line 12119
    iget-object v3, v3, Lgux;->g:[B

    .line 255
    iget-object v4, p0, Lczt;->ax:Lsrc;

    .line 12300
    iget-object v4, v4, Lsrc;->a:Lgux;

    .line 13217
    iget-object v4, v4, Lgux;->l:Ljava/lang/String;

    .line 256
    const-string v5, ""

    .line 260
    invoke-virtual {p0}, Lczt;->f()Lfn;

    move-result-object v7

    iget-object v8, p0, Lczt;->av:Llpi;

    invoke-static {v7, v8}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v8

    move v7, v6

    .line 252
    invoke-virtual/range {v0 .. v8}, Lsrw;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILlpg;)V

    goto :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 294
    iget-object v0, p0, Lczt;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lczt;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lczt;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lczt;->ad:Lpzg;

    .line 15099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 299
    if-nez v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    invoke-direct {p0}, Lczt;->x()V

    .line 308
    :cond_2
    sget-object v0, Lczy;->b:[I

    iget v1, p0, Lczt;->aw:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    :goto_1
    iget-object v0, p0, Lczt;->al:Lobp;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lczt;->ac:Lowb;

    iget-object v1, p0, Lczt;->au:Landroid/widget/ImageView;

    iget-object v2, p0, Lczt;->al:Lobp;

    invoke-virtual {v2}, Lobp;->c()Lnww;

    move-result-object v2

    sget-object v3, Lovz;->b:Lovz;

    invoke-interface {v0, v1, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lnww;Lovz;)V

    goto :goto_0

    .line 311
    :pswitch_0
    iget-object v0, p0, Lczt;->at:Landroid/widget/TextView;

    const v1, 0x7f11034c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 314
    :pswitch_1
    iget-object v0, p0, Lczt;->at:Landroid/widget/TextView;

    const v1, 0x7f11034d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
