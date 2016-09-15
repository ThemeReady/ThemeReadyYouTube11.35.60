.class public final Lfaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# static fields
.field private static d:J

.field private static e:J


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

.field public c:Lfao;

.field private final f:Lciq;

.field private final g:Lowb;

.field private final h:Lotv;

.field private final i:Leyd;

.field private final j:Lekb;

.field private k:Lfbn;

.field private l:Lfbb;

.field private m:Lfbr;

.field private n:Lfal;

.field private o:Ldvo;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lfaj;->d:J

    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfaj;->e:J

    return-void
.end method

.method public constructor <init>(Lowb;Lotv;Lntx;Lcir;Lekb;Lepf;)V
    .locals 5

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfaj;->a:Z

    .line 102
    iput-object p1, p0, Lfaj;->g:Lowb;

    .line 103
    iput-object p2, p0, Lfaj;->h:Lotv;

    .line 104
    iput-object p5, p0, Lfaj;->j:Lekb;

    .line 105
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lfaj;->d:J

    .line 1388
    invoke-virtual {p3}, Lntx;->e()V

    .line 1389
    iget-object v3, p3, Lntx;->d:Lntu;

    .line 1505
    invoke-virtual {v3}, Lntu;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lntu;->a:Lugx;

    iget-object v4, v4, Lugx;->b:Luxs;

    iget-object v4, v4, Luxs;->u:Lwco;

    if-eqz v4, :cond_0

    .line 1506
    iget-object v0, v3, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->u:Lwco;

    iget v0, v0, Lwco;->a:I

    int-to-long v0, v0

    .line 107
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {p4, v2, v0, v1, v3}, Lcir;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lciq;

    move-result-object v0

    iput-object v0, p0, Lfaj;->f:Lciq;

    .line 110
    new-instance v0, Lfak;

    .line 2286
    invoke-direct {v0, p0}, Lfak;-><init>(Lfaj;)V

    .line 110
    iput-object v0, p0, Lfaj;->i:Leyd;

    .line 111
    invoke-interface {p6, p0}, Lepf;->a(Ldvp;)V

    .line 112
    return-void
.end method

.method private final a(Lfap;Lfao;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 192
    invoke-interface {p2}, Lfao;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {p2}, Lfao;->f()Lfah;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-interface {v0}, Lfah;->a()V

    .line 196
    invoke-interface {v0}, Lfah;->b()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v2, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v0, p0, Lfaj;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 201
    iget-object v0, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 7160
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    if-nez v2, :cond_3

    .line 7161
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Lfap;Lfao;)V

    .line 202
    :goto_2
    iput-object p2, p0, Lfaj;->c:Lfao;

    .line 203
    iget-object v0, p0, Lfaj;->j:Lekb;

    invoke-virtual {v0, p2}, Lekb;->a(Lekc;)V

    .line 204
    invoke-interface {p2}, Lfao;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lfaj;->i:Leyd;

    invoke-virtual {v0, v1, p2}, Leyd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lfaj;->i:Leyd;

    sget-wide v2, Lfaj;->e:J

    invoke-virtual {v1, v0, v2, v3}, Leyd;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 7163
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->g:Landroid/animation/Animator;

    new-instance v3, Lezy;

    invoke-direct {v3, v0, p1, p2}, Lezy;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;Lfap;Lfao;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 227
    iget-object v0, p0, Lfaj;->c:Lfao;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a()V

    .line 229
    iget-object v0, p0, Lfaj;->i:Leyd;

    invoke-virtual {v0, v1}, Leyd;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lfaj;->i:Leyd;

    invoke-virtual {v0, v1}, Leyd;->removeMessages(I)V

    .line 232
    :cond_0
    iget-object v0, p0, Lfaj;->j:Lekb;

    iget-object v1, p0, Lfaj;->c:Lfao;

    invoke-virtual {v0, v1}, Lekb;->b(Lekc;)V

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lfaj;->c:Lfao;

    .line 235
    :cond_1
    return-void
.end method

.method private final b(Lfam;)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lfaj;->c:Lfao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaj;->c:Lfao;

    invoke-interface {v0}, Lfao;->e()Lfam;

    move-result-object v0

    .line 8069
    iget v1, p1, Lfam;->c:I

    iget v0, v0, Lfam;->c:I

    if-lt v1, v0, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lfal;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lfaj;->n:Lfal;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lfal;

    invoke-direct {v0, p0}, Lfal;-><init>(Lfaj;)V

    iput-object v0, p0, Lfaj;->n:Lfal;

    .line 283
    :cond_0
    iget-object v0, p0, Lfaj;->n:Lfal;

    return-object v0
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    iput-boolean v0, p0, Lfaj;->p:Z

    .line 254
    invoke-virtual {p1}, Ldvo;->e()Z

    move-result v3

    .line 255
    invoke-virtual {p2}, Ldvo;->e()Z

    move-result v4

    .line 256
    iget-object v0, p0, Lfaj;->o:Ldvo;

    if-eq v0, p2, :cond_3

    iget-boolean v0, p0, Lfaj;->q:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 258
    :goto_0
    iget-boolean v5, p0, Lfaj;->p:Z

    if-nez v5, :cond_0

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    sget-object v0, Lfam;->b:Lfam;

    invoke-virtual {p0, v0}, Lfaj;->a(Lfam;)V

    .line 261
    :cond_1
    iput-boolean v2, p0, Lfaj;->q:Z

    .line 263
    iget-object v0, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    iget-boolean v3, p0, Lfaj;->p:Z

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 264
    invoke-virtual {p2}, Ldvo;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    iput-object p2, p0, Lfaj;->o:Ldvo;

    .line 267
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 256
    goto :goto_0

    :cond_4
    move v1, v2

    .line 263
    goto :goto_1
.end method

.method public final a(Lfam;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lfaj;->b(Lfam;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-direct {p0}, Lfaj;->b()V

    goto :goto_0
.end method

.method public final a(Lfao;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3242
    invoke-interface {p1}, Lfao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfaj;->f:Lciq;

    .line 3243
    invoke-virtual {v0}, Lciq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 3244
    :goto_0
    invoke-interface {p1}, Lfao;->e()Lfam;

    move-result-object v3

    invoke-direct {p0, v3}, Lfaj;->b(Lfam;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_1
    if-nez v0, :cond_2

    .line 186
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 3243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3244
    goto :goto_1

    .line 173
    :cond_2
    invoke-direct {p0}, Lfaj;->b()V

    .line 174
    instance-of v0, p1, Lfbl;

    if-eqz v0, :cond_7

    .line 4129
    iget-object v0, p0, Lfaj;->k:Lfbn;

    if-nez v0, :cond_4

    .line 4130
    new-instance v2, Lfbn;

    iget-object v3, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 5104
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v0, :cond_3

    .line 5105
    const v0, 0x7f040035

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 5107
    :cond_3
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 4132
    invoke-virtual {p0}, Lfaj;->a()Lfal;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lfbn;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lfal;)V

    iput-object v2, p0, Lfaj;->k:Lfbn;

    .line 4134
    :cond_4
    iget-object v2, p0, Lfaj;->k:Lfbn;

    move-object v0, p1

    .line 175
    check-cast v0, Lfbl;

    invoke-direct {p0, v2, v0}, Lfaj;->a(Lfap;Lfao;)V

    .line 182
    :cond_5
    :goto_3
    invoke-interface {p1}, Lfao;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lfaj;->f:Lciq;

    invoke-virtual {v0}, Lciq;->b()V

    .line 185
    :cond_6
    iput-boolean v1, p0, Lfaj;->q:Z

    move v2, v1

    .line 186
    goto :goto_2

    .line 176
    :cond_7
    instance-of v0, p1, Lfaz;

    if-eqz v0, :cond_a

    .line 5138
    iget-object v0, p0, Lfaj;->l:Lfbb;

    if-nez v0, :cond_9

    .line 5139
    new-instance v2, Lfbb;

    iget-object v3, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 6111
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    if-nez v0, :cond_8

    .line 6112
    const v0, 0x7f04016f

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 6114
    :cond_8
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;

    .line 5141
    invoke-virtual {p0}, Lfaj;->a()Lfal;

    move-result-object v3

    iget-object v4, p0, Lfaj;->g:Lowb;

    invoke-direct {v2, v0, v3, v4}, Lfbb;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/Mealbar;Lfal;Lowb;)V

    iput-object v2, p0, Lfaj;->l:Lfbb;

    .line 5144
    :cond_9
    iget-object v2, p0, Lfaj;->l:Lfbb;

    move-object v0, p1

    .line 177
    check-cast v0, Lfaz;

    invoke-direct {p0, v2, v0}, Lfaj;->a(Lfap;Lfao;)V

    goto :goto_3

    .line 178
    :cond_a
    instance-of v0, p1, Lfbp;

    if-eqz v0, :cond_5

    .line 6148
    iget-object v0, p0, Lfaj;->m:Lfbr;

    if-nez v0, :cond_c

    .line 6149
    new-instance v2, Lfbr;

    iget-object v3, p0, Lfaj;->b:Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;

    .line 7118
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    if-nez v0, :cond_b

    .line 7119
    const v0, 0x7f040115

    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 7121
    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/ui/bottomui/BottomUiContainer;->d:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 6151
    invoke-virtual {p0}, Lfaj;->a()Lfal;

    move-result-object v3

    iget-object v4, p0, Lfaj;->h:Lotv;

    invoke-direct {v2, v0, v3, v4}, Lfbr;-><init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lfal;Lotv;)V

    iput-object v2, p0, Lfaj;->m:Lfbr;

    .line 6154
    :cond_c
    iget-object v2, p0, Lfaj;->m:Lfbr;

    move-object v0, p1

    .line 179
    check-cast v0, Lfbp;

    invoke-direct {p0, v2, v0}, Lfaj;->a(Lfap;Lfao;)V

    goto :goto_3
.end method

.method public final b(Lfao;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lfaj;->c:Lfao;

    if-ne v0, p1, :cond_0

    .line 212
    invoke-direct {p0}, Lfaj;->b()V

    .line 214
    :cond_0
    return-void
.end method
