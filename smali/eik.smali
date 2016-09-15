.class public final Leik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lepa;
.implements Lmco;


# instance fields
.field final a:Llrp;

.field final b:Lduc;

.field private final c:Lome;

.field private final d:Lotv;

.field private final e:Luqf;

.field private final f:Lrcw;

.field private final g:Leyq;

.field private final h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Ljava/util/ArrayList;

.field private m:Ljava/util/Map;

.field private n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private o:Z

.field private p:Lddc;


# direct methods
.method public constructor <init>(Llrp;Lome;Lduc;Lotv;Luqf;Lrcw;Leyq;Z)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Leik;->a:Llrp;

    .line 81
    iput-object p2, p0, Leik;->c:Lome;

    .line 82
    iput-object p3, p0, Leik;->b:Lduc;

    .line 83
    iput-object p4, p0, Leik;->d:Lotv;

    .line 84
    iput-object p5, p0, Leik;->e:Luqf;

    .line 85
    iput-object p6, p0, Leik;->f:Lrcw;

    .line 86
    iput-object p7, p0, Leik;->g:Leyq;

    .line 87
    iput-boolean p8, p0, Leik;->h:Z

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leik;->j:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leik;->k:Ljava/util/Set;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leik;->m:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leik;->i:Ljava/util/Map;

    .line 97
    iget-object v0, p0, Leik;->i:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Leik;->c:Lome;

    .line 2075
    new-instance v1, Lomg;

    iget-object v2, v0, Lome;->b:Loez;

    iget-object v0, v0, Lome;->c:Lqxr;

    .line 2077
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 2085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lomg;-><init>(Loez;Lqxp;Ljava/lang/String;)V

    .line 2134
    const/4 v0, 0x0

    iput-boolean v0, v1, Lomg;->a:Z

    .line 136
    new-instance v0, Leil;

    .line 2407
    invoke-direct {v0, p0}, Leil;-><init>(Leik;)V

    .line 138
    iget-object v2, p0, Leik;->a:Llrp;

    new-instance v3, Lcnd;

    invoke-direct {v3}, Lcnd;-><init>()V

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Leik;->c:Lome;

    .line 3051
    iget-object v2, v2, Lome;->f:Lomf;

    invoke-virtual {v2, v1, v0}, Lomf;->b(Loer;Lraz;)V

    .line 140
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 342
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 343
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 18084
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 346
    :cond_0
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 18401
    iget-object v0, p0, Leik;->p:Lddc;

    if-eqz v0, :cond_0

    .line 18402
    iget-object v0, p0, Leik;->p:Lddc;

    .line 19115
    iget-object v0, v0, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    move-object v1, v0

    .line 395
    :goto_0
    iget-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc;

    iget-object v0, v0, Lvyc;->b:Lvrq;

    .line 397
    invoke-static {v1, v0}, Lnvg;->a(Lvrq;Lvrq;)Z

    move-result v0

    return v0

    .line 18404
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method private final b(Lddc;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 295
    if-nez p1, :cond_0

    move v0, v1

    .line 306
    :goto_0
    return v0

    .line 299
    :cond_0
    invoke-virtual {p1}, Lddc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lddc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17115
    :cond_1
    iget-object v0, p1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 301
    iget-object v2, p0, Leik;->m:Ljava/util/Map;

    iget-object v0, v0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 302
    if-eqz v0, :cond_2

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 3108
    iget-object v0, v0, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 164
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leik;->a(Z)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Leik;->c()V

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Leik;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 175
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 176
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 177
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v4

    .line 175
    invoke-interface {v0, v1, v4}, Lepc;->b(ZI)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 176
    goto :goto_1

    .line 179
    :cond_1
    invoke-direct {p0, v2}, Leik;->a(Z)V

    .line 180
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 144
    iget-boolean v0, p0, Leik;->o:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Leik;->b()V

    .line 146
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 147
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setTranslationY(F)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-direct {p0}, Leik;->c()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc;

    .line 373
    iget-object v1, p0, Leik;->f:Lrcw;

    iget-object v2, v0, Lvyc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrcw;->b(Ljava/lang/String;)V

    .line 376
    if-eqz p3, :cond_0

    if-ne p2, p1, :cond_0

    invoke-direct {p0, p2}, Leik;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18270
    iget-object v0, p0, Leik;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepb;

    .line 18271
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lepb;->d(Z)V

    goto :goto_0

    .line 387
    :cond_0
    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_2

    invoke-direct {p0, p2}, Leik;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 388
    :cond_1
    iget-object v1, p0, Leik;->e:Luqf;

    iget-object v0, v0, Lvyc;->b:Lvrq;

    iget-object v2, p0, Leik;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 390
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 115
    :try_start_0
    iget-object v0, p0, Leik;->b:Lduc;

    .line 1106
    invoke-virtual {v0}, Lduc;->c()Lduh;

    move-result-object v0

    .line 1251
    invoke-virtual {v0}, Lduh;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, Lomc;

    .line 116
    invoke-virtual {p0, v0}, Leik;->a(Lomc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    invoke-direct {p0}, Leik;->a()V

    .line 122
    return-void

    .line 118
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get guide response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lddc;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 277
    iput-object p1, p0, Leik;->p:Lddc;

    .line 10317
    if-nez p1, :cond_0

    move v0, v1

    .line 278
    :goto_0
    iput-boolean v0, p0, Leik;->o:Z

    .line 279
    iget-boolean v0, p0, Leik;->o:Z

    if-eqz v0, :cond_9

    .line 280
    invoke-direct {p0}, Leik;->b()V

    .line 281
    invoke-direct {p0, p1}, Leik;->b(Lddc;)I

    move-result v0

    .line 282
    if-ltz v0, :cond_8

    iget-object v3, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 14108
    iget-object v3, v3, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 282
    if-ge v0, v3, :cond_8

    .line 283
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 284
    iget-object v0, p0, Leik;->g:Leyq;

    .line 15059
    const/4 v1, 0x2

    iput v1, v0, Leyq;->e:I

    .line 292
    :goto_1
    return-void

    .line 10321
    :cond_0
    invoke-virtual {p1}, Lddc;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lddc;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 10322
    goto :goto_0

    .line 11115
    :cond_2
    iget-object v0, p1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 10325
    if-eqz v0, :cond_4

    .line 12115
    iget-object v0, p1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 10326
    iget-object v0, v0, Lvrq;->ac:Lubb;

    if-nez v0, :cond_3

    .line 13115
    iget-object v0, p1, Lddc;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lddc;->a(Landroid/os/Bundle;)Lvrq;

    move-result-object v0

    .line 10327
    iget-object v0, v0, Lvrq;->M:Lvvg;

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 10328
    goto :goto_0

    .line 10331
    :cond_4
    invoke-virtual {p1}, Lddc;->h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lddc;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 10332
    goto :goto_0

    .line 10333
    :cond_6
    invoke-virtual {p1}, Lddc;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10334
    iget-boolean v0, p0, Leik;->h:Z

    goto :goto_0

    :cond_7
    move v0, v2

    .line 10337
    goto :goto_0

    .line 286
    :cond_8
    iget-object v0, p0, Leik;->g:Leyq;

    .line 16059
    iput v1, v0, Leyq;->e:I

    goto :goto_1

    .line 289
    :cond_9
    invoke-direct {p0}, Leik;->c()V

    .line 290
    iget-object v0, p0, Leik;->g:Leyq;

    .line 17059
    iput v1, v0, Leyq;->e:I

    goto :goto_1
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldvo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldvo;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    invoke-direct {p0}, Leik;->c()V

    .line 158
    :cond_1
    return-void
.end method

.method public final a(Lepb;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Leik;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final a(Lepc;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Leik;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Leik;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 356
    if-nez v0, :cond_2

    .line 357
    invoke-direct {p0}, Leik;->a()V

    goto :goto_0

    .line 362
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 18104
    iget v2, v2, Lmcm;->e:I

    .line 362
    if-eq v1, v2, :cond_0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 366
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    goto :goto_0
.end method

.method final a(Lomc;)V
    .locals 14

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 3119
    iget-object v0, p1, Lomc;->a:Luyv;

    .line 183
    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4119
    iget-object v0, p1, Lomc;->a:Luyv;

    .line 188
    iget-object v0, v0, Luyv;->a:[Luyw;

    if-eqz v0, :cond_6

    .line 5119
    iget-object v0, p1, Lomc;->a:Luyv;

    .line 189
    iget-object v2, v0, Luyv;->a:[Luyw;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v0, v2, v1

    .line 190
    iget-object v4, v0, Luyw;->b:Lvnj;

    if-eqz v4, :cond_3

    .line 191
    iget-object v4, p0, Leik;->g:Leyq;

    iget-object v5, v0, Luyw;->b:Lvnj;

    .line 6068
    iget-object v7, v4, Leyq;->d:Lvnj;

    if-eqz v7, :cond_2

    iget-object v7, v4, Leyq;->d:Lvnj;

    invoke-virtual {v7, v5}, Lvnj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6069
    :cond_2
    iput-object v5, v4, Leyq;->d:Lvnj;

    .line 6070
    invoke-virtual {v4}, Leyq;->a()Leyp;

    move-result-object v5

    iput-object v5, v4, Leyq;->c:Leyp;

    .line 193
    :cond_3
    iget-object v0, v0, Luyw;->a:Lvyd;

    .line 194
    if-eqz v0, :cond_5

    iget-object v4, v0, Lvyd;->a:[Lvye;

    if-eqz v4, :cond_5

    .line 195
    iget-object v4, v0, Lvyd;->a:[Lvye;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_5

    aget-object v7, v4, v0

    .line 196
    if-eqz v7, :cond_4

    .line 197
    iget-object v7, v7, Lvye;->a:Lvyc;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 205
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 207
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 208
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_c

    .line 209
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc;

    .line 210
    iget-object v1, p0, Leik;->d:Lotv;

    iget-object v2, v0, Lvyc;->d:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v8

    .line 214
    iget-object v1, v0, Lvyc;->e:Lvyb;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lvyc;->e:Lvyb;

    iget v1, v1, Lvyb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    .line 216
    :goto_4
    iget-object v2, p0, Leik;->f:Lrcw;

    iget-object v3, v0, Lvyc;->a:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v3}, Lrcw;->a(Ljava/lang/String;)Z

    move-result v2

    .line 218
    iget-object v9, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 7045
    iget-object v3, v0, Lvyc;->f:Landroid/text/Spanned;

    if-nez v3, :cond_7

    .line 7046
    iget-object v3, v0, Lvyc;->c:Lutj;

    .line 7047
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lvyc;->f:Landroid/text/Spanned;

    .line 7049
    :cond_7
    iget-object v10, v0, Lvyc;->f:Landroid/text/Spanned;

    .line 220
    if-nez v1, :cond_8

    if-eqz v2, :cond_b

    :cond_8
    const/4 v1, 0x1

    move v5, v1

    .line 7079
    :goto_5
    iget-object v1, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f04011c

    iget-object v3, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:Landroid/widget/LinearLayout;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 7080
    const v1, 0x7f0e00c1

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7081
    const v2, 0x7f0e03ba

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7082
    const v3, 0x7f0e0116

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7084
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7085
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7087
    iget-object v8, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_9

    .line 7088
    iget-object v8, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Lejb;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v8, v12, v13}, Lejb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7089
    iget-object v1, v9, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7092
    :cond_9
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v11, v1, v2, v5}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 7093
    invoke-virtual {v9, v11}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    .line 222
    iget-object v0, v0, Lvyc;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 214
    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    .line 220
    :cond_b
    const/4 v1, 0x0

    move v5, v1

    goto :goto_5

    .line 225
    :cond_c
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 8091
    iput-object p0, v0, Lmcm;->g:Lmco;

    .line 226
    iput-object v6, p0, Leik;->l:Ljava/util/ArrayList;

    .line 227
    iput-object v7, p0, Leik;->m:Ljava/util/Map;

    .line 228
    iget-object v0, p0, Leik;->p:Lddc;

    .line 8310
    invoke-direct {p0, v0}, Leik;->b(Lddc;)I

    move-result v0

    .line 8311
    if-ltz v0, :cond_d

    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 9108
    iget-object v1, v1, Lmcm;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 8311
    if-ge v0, v1, :cond_d

    .line 8312
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 242
    :cond_d
    invoke-direct {p0}, Leik;->b()V

    goto/16 :goto_0

    .line 230
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 232
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10104
    iget v0, v0, Lmcm;->e:I

    .line 232
    if-eq v1, v0, :cond_f

    .line 235
    iget-object v0, p0, Leik;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyc;

    .line 236
    iget-object v2, p0, Leik;->f:Lrcw;

    iget-object v0, v0, Lvyc;->a:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v0}, Lrcw;->a(Ljava/lang/String;)Z

    move-result v0

    .line 238
    iget-object v2, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 230
    :cond_f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method

.method public final handleSignInFlowEvent(Lkkp;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2036
    iget-boolean v0, p1, Lkkp;->b:Z

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Leik;->g:Leyq;

    .line 2063
    iput-object v1, v0, Leyq;->c:Leyp;

    .line 2064
    iput-object v1, v0, Leyq;->d:Lvnj;

    .line 129
    invoke-direct {p0}, Leik;->a()V

    .line 131
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 10262
    iget-object v0, p0, Leik;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 10263
    iget-object v1, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10264
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10265
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 10263
    invoke-interface {v0, v1, v3}, Lepc;->b(ZI)V

    goto :goto_0

    .line 10264
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Leik;->n:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    return-void
.end method
