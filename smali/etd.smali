.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final h:Leth;

.field private static final i:Leth;


# instance fields
.field final a:Lmdo;

.field b:Lwoz;

.field c:Lnvk;

.field d:Leju;

.field final e:Leur;

.field final f:Letl;

.field public final g:Ljava/util/Set;

.field private final j:Landroid/app/Activity;

.field private final k:Lqxr;

.field private final l:Lkko;

.field private final m:Luqf;

.field private final n:Llrp;

.field private o:Landroid/app/AlertDialog;

.field private final p:Landroid/widget/TextView;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0b02ba

    .line 59
    new-instance v0, Leth;

    const v1, 0x7f02049c

    const v3, 0x7f02049b

    const v5, 0x7f110471

    const v6, 0x7f11002e

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Leth;-><init>(IIIIIIZ)V

    sput-object v0, Letd;->h:Leth;

    .line 67
    new-instance v0, Leth;

    const v1, 0x7f02049a

    const v2, 0x7f0b02b8

    const v3, 0x7f020499

    const v4, 0x7f0b02b9

    const v5, 0x7f110470

    const v6, 0x7f11002d

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Leth;-><init>(IIIIIIZ)V

    sput-object v0, Letd;->i:Leth;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqxr;Lkko;Lmdo;Luqf;Leju;Llrp;Landroid/widget/TextView;Leur;Letl;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Letd;->q:Z

    .line 117
    iput-object p8, p0, Letd;->p:Landroid/widget/TextView;

    .line 118
    iput-object p1, p0, Letd;->j:Landroid/app/Activity;

    .line 119
    iput-object p2, p0, Letd;->k:Lqxr;

    .line 120
    iput-object p3, p0, Letd;->l:Lkko;

    .line 121
    iput-object p4, p0, Letd;->a:Lmdo;

    .line 122
    iput-object p5, p0, Letd;->m:Luqf;

    .line 123
    iput-object p6, p0, Letd;->d:Leju;

    .line 124
    iput-object p7, p0, Letd;->n:Llrp;

    .line 125
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Letd;->g:Ljava/util/Set;

    .line 127
    iput-object p9, p0, Letd;->e:Leur;

    .line 128
    iput-object p10, p0, Letd;->f:Letl;

    .line 130
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method static a(Lwoz;)Lwrz;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lwoz;->r:Ltyu;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lwoz;->r:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lwoz;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 262
    iget-boolean v2, p0, Lwoz;->d:Z

    if-eqz v2, :cond_1

    .line 4024
    :cond_0
    :goto_0
    return v0

    .line 266
    :cond_1
    iget-boolean v2, p0, Lwoz;->c:Z

    if-eqz v2, :cond_2

    .line 4024
    invoke-static {p0}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-object v2, p0, Lwoz;->e:Lwpe;

    if-nez v2, :cond_0

    move v0, v1

    .line 266
    goto :goto_0
.end method

.method private static c(Lwoz;)Lvrq;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lwoz;->e:Lwpe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwoz;->e:Lwpe;

    iget-object v0, v0, Lwpe;->b:Lwpd;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lwoz;->e:Lwpe;

    iget-object v0, v0, Lwpe;->b:Lwpd;

    iget-object v0, v0, Lwpd;->a:Lvrq;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwoz;Lnvk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iput-object p1, p0, Letd;->b:Lwoz;

    .line 135
    iput-object p2, p0, Letd;->c:Lnvk;

    .line 137
    if-nez p1, :cond_2

    .line 1212
    iget-object v0, p0, Letd;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1213
    iget-object v0, p0, Letd;->e:Leur;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Letd;->e:Leur;

    invoke-virtual {v0, v2}, Leur;->a(Lwrz;)V

    .line 1216
    :cond_0
    iget-object v0, p0, Letd;->f:Letl;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Letd;->f:Letl;

    invoke-virtual {v0, v2}, Letl;->a(Lwpi;)V

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    iget-boolean v0, p1, Lwoz;->c:Z

    invoke-virtual {p0, p1, v0}, Letd;->a(Lwoz;Z)V

    .line 143
    invoke-static {p1}, Letd;->b(Lwoz;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1250
    iget-object v0, p0, Letd;->b:Lwoz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Letd;->c:Lnvk;

    if-eqz v0, :cond_3

    .line 1251
    iget-object v0, p0, Letd;->c:Lnvk;

    iget-object v1, p0, Letd;->b:Lwoz;

    iget-object v1, v1, Lwoz;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 146
    :cond_3
    iget-object v0, p1, Lwoz;->t:Luzw;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lwoz;->t:Luzw;

    iget-object v0, v0, Luzw;->a:Luzt;

    if-eqz v0, :cond_4

    .line 147
    iget-object v0, p0, Letd;->d:Leju;

    iget-object v1, p1, Lwoz;->t:Luzw;

    iget-object v1, v1, Luzw;->a:Luzt;

    iget-object v2, p0, Letd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 153
    :cond_4
    iget-object v0, p0, Letd;->n:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Letd;->n:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lwoz;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p1, Lwoz;->c:Z

    if-ne v0, p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Letd;->q:Z

    .line 161
    if-eqz p2, :cond_4

    .line 162
    sget-object v0, Letd;->h:Leth;

    iget-object v2, p0, Letd;->p:Landroid/widget/TextView;

    .line 2212
    iget-object v3, p1, Lwoz;->v:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2213
    iget-object v3, p1, Lwoz;->k:Lutj;

    .line 2214
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lwoz;->v:Landroid/text/Spanned;

    .line 2216
    :cond_0
    iget-object v3, p1, Lwoz;->v:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v0, v2, p1, v3}, Leth;->a(Landroid/widget/TextView;Lwoz;Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Letd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Letd;->e:Leur;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Letd;->e:Leur;

    .line 176
    invoke-static {p1}, Letd;->a(Lwoz;)Lwrz;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Leur;->a(Lwrz;)V

    .line 177
    invoke-static {p1}, Letd;->b(Lwoz;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Letd;->q:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lwoz;->c:Z

    if-eqz v0, :cond_6

    .line 178
    iget-object v0, p0, Letd;->e:Leur;

    invoke-virtual {v0}, Leur;->a()V

    .line 184
    :cond_1
    :goto_2
    iget-object v0, p0, Letd;->f:Letl;

    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Letd;->f:Letl;

    .line 3205
    iget-object v0, p1, Lwoz;->u:Lwox;

    if-eqz v0, :cond_7

    .line 3206
    iget-object v0, p1, Lwoz;->u:Lwox;

    iget-object v0, v0, Lwox;->a:Lwpi;

    .line 185
    :goto_3
    invoke-virtual {v1, v0}, Letl;->a(Lwpi;)V

    .line 187
    invoke-static {p1}, Letd;->b(Lwoz;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Letd;->q:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lwoz;->c:Z

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Letd;->f:Letl;

    invoke-virtual {v0}, Letl;->b()V

    .line 193
    :cond_2
    :goto_4
    return-void

    :cond_3
    move v0, v1

    .line 160
    goto :goto_0

    .line 167
    :cond_4
    sget-object v0, Letd;->i:Leth;

    iget-object v2, p0, Letd;->p:Landroid/widget/TextView;

    .line 2236
    iget-object v3, p1, Lwoz;->w:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 2237
    iget-object v3, p1, Lwoz;->l:Lutj;

    .line 2238
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lwoz;->w:Landroid/text/Spanned;

    .line 2240
    :cond_5
    iget-object v3, p1, Lwoz;->w:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v2, p1, v3}, Leth;->a(Landroid/widget/TextView;Lwoz;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 180
    :cond_6
    iget-object v0, p0, Letd;->e:Leur;

    .line 3076
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leur;->a(I)V

    goto :goto_2

    .line 3208
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, p0, Letd;->f:Letl;

    invoke-virtual {v0}, Letl;->a()V

    goto :goto_4
.end method

.method final a(Lwoz;ZZ)V
    .locals 3

    .prologue
    .line 354
    invoke-virtual {p0, p1, p3}, Letd;->a(Lwoz;Z)V

    .line 355
    new-instance v0, Ldnn;

    new-instance v1, Letg;

    invoke-direct {v1, p0, p1, p3}, Letg;-><init>(Letd;Lwoz;Z)V

    invoke-direct {v0, p2, v1}, Ldnn;-><init>(ZLdno;)V

    .line 399
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 400
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, p0, Letd;->m:Luqf;

    if-eqz p3, :cond_0

    .line 403
    invoke-static {p1}, Lfzs;->b(Lwoz;)Lwhw;

    move-result-object v0

    .line 401
    :goto_0
    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 406
    return-void

    .line 404
    :cond_0
    invoke-static {p1}, Lfzs;->c(Lwoz;)Lwhw;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lwoz;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 285
    iget-boolean v0, p1, Lwoz;->c:Z

    .line 286
    if-eqz v0, :cond_6

    .line 288
    invoke-static {p1}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4325
    invoke-static {p1}, Lfzs;->a(Lwoz;)Lvwn;

    move-result-object v0

    .line 4330
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Letd;->j:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5045
    iget-object v2, v0, Lvwn;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, v0, Lvwn;->a:Lutj;

    .line 5047
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvwn;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v2, v0, Lvwn;->g:Landroid/text/Spanned;

    .line 4331
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5069
    iget-object v2, v0, Lvwn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5070
    iget-object v2, v0, Lvwn;->b:Lutj;

    .line 5071
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvwn;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v2, v0, Lvwn;->h:Landroid/text/Spanned;

    .line 4332
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5093
    iget-object v2, v0, Lvwn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 5094
    iget-object v2, v0, Lvwn;->c:Lutj;

    .line 5095
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvwn;->i:Landroid/text/Spanned;

    .line 5097
    :cond_2
    iget-object v2, v0, Lvwn;->i:Landroid/text/Spanned;

    .line 4333
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 4334
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 4336
    iget-boolean v2, v0, Lvwn;->d:Z

    if-eqz v2, :cond_4

    .line 4337
    const/4 v2, -0x1

    .line 5117
    iget-object v3, v0, Lvwn;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 5118
    iget-object v3, v0, Lvwn;->e:Lutj;

    .line 5119
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvwn;->j:Landroid/text/Spanned;

    .line 5121
    :cond_3
    iget-object v0, v0, Lvwn;->j:Landroid/text/Spanned;

    .line 4339
    new-instance v3, Letf;

    invoke-direct {v3, p0, p1}, Letf;-><init>(Letd;Lwoz;)V

    .line 4337
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 289
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 308
    :cond_5
    :goto_0
    return-void

    .line 293
    :cond_6
    iget-object v1, p1, Lwoz;->e:Lwpe;

    if-eqz v1, :cond_9

    .line 296
    invoke-static {p1}, Letd;->c(Lwoz;)Lvrq;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 297
    iget-object v0, p0, Letd;->m:Luqf;

    invoke-static {p1}, Letd;->c(Lwoz;)Lvrq;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 300
    :cond_7
    iget-object v1, p1, Lwoz;->e:Lwpe;

    iget-object v1, v1, Lwpe;->a:Lunr;

    if-eqz v1, :cond_9

    .line 301
    iget-object v1, p1, Lwoz;->e:Lwpe;

    iget-object v1, v1, Lwpe;->a:Lunr;

    .line 5312
    iget-object v2, p0, Letd;->o:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 5313
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Letd;->j:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Letd;->j:Landroid/app/Activity;

    .line 5314
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11031f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5315
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Letd;->o:Landroid/app/AlertDialog;

    .line 5317
    :cond_8
    iget-object v2, p0, Letd;->o:Landroid/app/AlertDialog;

    iget-object v3, v1, Lunr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 5318
    iget-object v2, p0, Letd;->o:Landroid/app/AlertDialog;

    iget-object v1, v1, Lunr;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 5319
    iget-object v1, p0, Letd;->o:Landroid/app/AlertDialog;

    .line 301
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 305
    :cond_9
    iget-boolean v1, p1, Lwoz;->d:Z

    if-eqz v1, :cond_5

    .line 306
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Letd;->a(Lwoz;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Lehf;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 7039
    iget-object v0, p1, Lehf;->c:Ljava/lang/String;

    .line 436
    iget-object v1, p0, Letd;->b:Lwoz;

    iget-object v1, v1, Lwoz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 8031
    :cond_1
    iget-object v0, p1, Lehf;->b:Lwrz;

    .line 440
    if-eqz v0, :cond_2

    iget-object v0, p0, Letd;->e:Leur;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Letd;->e:Leur;

    .line 8062
    iget-object v0, v0, Leur;->b:Lwrz;

    .line 442
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lwrz;->a:Z

    .line 9031
    iget-object v1, p1, Lehf;->b:Lwrz;

    .line 442
    iget-boolean v1, v1, Lwrz;->a:Z

    if-eq v0, v1, :cond_2

    .line 443
    iget-object v0, p0, Letd;->e:Leur;

    invoke-virtual {v0}, Leur;->b()V

    .line 9035
    :cond_2
    iget-object v0, p1, Lehf;->a:Lwpi;

    .line 449
    if-eqz v0, :cond_0

    iget-object v1, p0, Letd;->b:Lwoz;

    iget-object v1, v1, Lwoz;->u:Lwox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Letd;->f:Letl;

    if-eqz v1, :cond_0

    .line 455
    iget-object v1, p0, Letd;->b:Lwoz;

    iget-object v1, v1, Lwoz;->u:Lwox;

    iput-object v0, v1, Lwox;->a:Lwpi;

    .line 457
    iget-object v1, p0, Letd;->f:Letl;

    invoke-virtual {v1, v0}, Letl;->a(Lwpi;)V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Leho;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Letd;->b:Lwoz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Letd;->b:Lwoz;

    iget-object v0, v0, Lwoz;->g:Ljava/lang/String;

    .line 6022
    iget-object v1, p1, Leho;->a:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    iget-boolean v0, p1, Leho;->b:Z

    .line 426
    iget-object v1, p0, Letd;->b:Lwoz;

    iget-boolean v1, v1, Lwoz;->c:Z

    if-eq v0, v1, :cond_0

    .line 427
    iget-object v0, p0, Letd;->b:Lwoz;

    .line 7025
    iget-boolean v1, p1, Leho;->b:Z

    .line 427
    iput-boolean v1, v0, Lwoz;->c:Z

    .line 428
    iget-object v0, p0, Letd;->b:Lwoz;

    iget-object v1, p0, Letd;->b:Lwoz;

    iget-boolean v1, v1, Lwoz;->c:Z

    invoke-virtual {p0, v0, v1}, Letd;->a(Lwoz;Z)V

    .line 431
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 223
    iget-boolean v0, p0, Letd;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Letd;->b:Lwoz;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 3256
    :cond_1
    iget-object v0, p0, Letd;->b:Lwoz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Letd;->c:Lnvk;

    if-eqz v0, :cond_2

    .line 3257
    iget-object v0, p0, Letd;->c:Lnvk;

    iget-object v1, p0, Letd;->b:Lwoz;

    iget-object v1, v1, Lwoz;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->c([BLucm;)V

    .line 228
    :cond_2
    iget-object v0, p0, Letd;->b:Lwoz;

    .line 229
    iget-object v1, p0, Letd;->k:Lqxr;

    invoke-interface {v1}, Lqxr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 230
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Letd;->b(Lwoz;Z)V

    goto :goto_0

    .line 232
    :cond_3
    iget-object v1, p0, Letd;->l:Lkko;

    iget-object v2, p0, Letd;->j:Landroid/app/Activity;

    new-instance v3, Lete;

    invoke-direct {v3, p0, v0}, Lete;-><init>(Letd;Lwoz;)V

    invoke-interface {v1, v2, v3}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
