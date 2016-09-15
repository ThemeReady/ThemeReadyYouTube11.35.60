.class public final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;
.implements Lewr;
.implements Lews;


# instance fields
.field final a:Lekb;

.field public b:Lewp;

.field public c:Z

.field private final d:Leyd;

.field private final e:Landroid/graphics/Rect;

.field private f:Lmet;

.field private g:Levb;


# direct methods
.method public constructor <init>(Lekb;Lepf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Leuz;

    invoke-direct {v0, p0}, Leuz;-><init>(Leuv;)V

    iput-object v0, p0, Leuv;->d:Leyd;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leuv;->e:Landroid/graphics/Rect;

    .line 41
    iput-object p1, p0, Leuv;->a:Lekb;

    .line 43
    invoke-interface {p2, p0}, Lepf;->a(Ldvp;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Leuv;->f:Lmet;

    invoke-virtual {p0, v0}, Leuv;->a(Lmet;)V

    .line 210
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    invoke-virtual {p0}, Leuv;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ldvo;->a:Ldvo;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Leuv;->a()V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Levb;)V
    .locals 1

    .prologue
    .line 190
    if-eqz p1, :cond_0

    iget-object v0, p0, Leuv;->g:Levb;

    if-ne p1, v0, :cond_0

    .line 191
    invoke-virtual {p0}, Leuv;->a()V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Levb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Leuv;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0, p1, p2}, Leuv;->b(Levb;Landroid/view/View;)V

    goto :goto_0

    .line 1072
    :cond_1
    new-instance v0, Leuw;

    invoke-direct {v0, p0, p2, p1}, Leuw;-><init>(Leuv;Landroid/view/View;Levb;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Lewn;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p1}, Lewn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Leuv;->f:Lmet;

    invoke-virtual {v0}, Lmet;->a()V

    .line 226
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Leuv;->a()V

    goto :goto_0
.end method

.method final a(Lmet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    if-eqz p1, :cond_1

    .line 13193
    iget-object v0, p1, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->isShown()Z

    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 13215
    iget-object v0, p1, Lmet;->a:Lmeu;

    .line 13371
    iget-object v1, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 13372
    iget-object v0, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    :cond_0
    iget-object v0, p0, Leuv;->f:Lmet;

    if-ne p1, v0, :cond_1

    .line 199
    iput-object v2, p0, Leuv;->f:Lmet;

    .line 200
    iput-object v2, p0, Leuv;->g:Levb;

    .line 203
    :cond_1
    return-void
.end method

.method final b(Levb;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1124
    iget-object v0, p0, Leuv;->f:Lmet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuv;->f:Lmet;

    .line 1193
    iget-object v0, v0, Lmet;->a:Lmeu;

    invoke-virtual {v0}, Lmeu;->isShown()Z

    move-result v0

    .line 1124
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1125
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    .line 97
    :goto_1
    if-nez v0, :cond_4

    .line 121
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 1124
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1125
    goto :goto_1

    .line 2092
    :cond_4
    iget-object v3, p1, Levb;->c:Leuu;

    .line 2134
    iget-boolean v0, p1, Levb;->m:Z

    .line 104
    if-eqz v0, :cond_5

    .line 105
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v3}, Leuu;->a()V

    .line 107
    invoke-interface {v3}, Leuu;->x_()V

    goto :goto_2

    .line 112
    :cond_5
    iput-object p1, p0, Leuv;->g:Levb;

    .line 2167
    new-instance v0, Lmex;

    invoke-direct {v0, p2}, Lmex;-><init>(Landroid/view/View;)V

    .line 3155
    iget v4, p1, Levb;->r:I

    .line 4058
    iput v4, v0, Lmex;->a:I

    .line 4160
    iget v4, p1, Levb;->s:I

    .line 5063
    iput v4, v0, Lmex;->b:I

    .line 5100
    iget-object v4, p1, Levb;->e:Ljava/lang/CharSequence;

    .line 6068
    iput-object v4, v0, Lmex;->c:Ljava/lang/CharSequence;

    .line 6104
    iget-object v4, p1, Levb;->f:Ljava/lang/CharSequence;

    .line 7073
    iput-object v4, v0, Lmex;->d:Ljava/lang/CharSequence;

    .line 7108
    iget-object v4, p1, Levb;->g:Ljava/lang/CharSequence;

    .line 7113
    iget-object v5, p1, Levb;->h:Lmez;

    .line 7117
    iget-object v6, p1, Levb;->i:Landroid/view/View$OnClickListener;

    .line 2172
    invoke-virtual {v0, v4, v5, v6}, Lmex;->a(Ljava/lang/CharSequence;Lmez;Landroid/view/View$OnClickListener;)Lmex;

    move-result-object v0

    .line 7121
    iget-object v4, p1, Levb;->j:Ljava/lang/CharSequence;

    .line 7126
    iget-object v5, p1, Levb;->k:Lmez;

    .line 7130
    iget-object v6, p1, Levb;->l:Landroid/view/View$OnClickListener;

    .line 8091
    iput-object v4, v0, Lmex;->e:Ljava/lang/CharSequence;

    .line 8092
    iput-object v5, v0, Lmex;->f:Lmez;

    .line 8093
    iput-object v6, v0, Lmex;->g:Landroid/view/View$OnClickListener;

    .line 2180
    invoke-virtual {v0}, Lmex;->a()Lmet;

    move-result-object v0

    .line 8150
    iget v4, p1, Levb;->q:F

    .line 2181
    invoke-virtual {v0, v4}, Lmet;->a(F)V

    .line 113
    iput-object v0, p0, Leuv;->f:Lmet;

    .line 114
    iget-object v4, p0, Leuv;->f:Lmet;

    .line 10138
    iget-boolean v0, p1, Levb;->n:Z

    .line 9130
    if-nez v0, :cond_6

    .line 10142
    iget-boolean v0, p1, Levb;->o:Z

    .line 9130
    if-nez v0, :cond_9

    :cond_6
    move v0, v2

    .line 11096
    :goto_3
    iget-object v5, p1, Levb;->d:Landroid/view/View$OnClickListener;

    .line 9132
    invoke-virtual {v4, v0}, Lmet;->a(Z)V

    .line 9133
    new-instance v6, Leux;

    invoke-direct {v6, v5, v0, v4}, Leux;-><init>(Landroid/view/View$OnClickListener;ZLmet;)V

    invoke-virtual {v4, v6}, Lmet;->a(Landroid/view/View$OnClickListener;)V

    .line 11142
    iget-boolean v0, p1, Levb;->o:Z

    .line 9144
    if-eqz v0, :cond_7

    .line 9145
    iget-object v0, p0, Leuv;->d:Leyd;

    iget-object v5, p0, Leuv;->d:Leyd;

    .line 9146
    invoke-virtual {v5, v2, v4}, Leyd;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11146
    iget-wide v6, p1, Levb;->p:J

    .line 9145
    invoke-virtual {v0, v2, v6, v7}, Leyd;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12092
    :cond_7
    iget-object v0, p1, Levb;->c:Leuu;

    .line 11153
    new-instance v2, Leuy;

    invoke-direct {v2, p0, v0, p1}, Leuy;-><init>(Leuv;Leuu;Levb;)V

    .line 9148
    invoke-virtual {v4, v2}, Lmet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Leuv;->f:Lmet;

    .line 12200
    iget-object v0, v0, Lmet;->a:Lmeu;

    .line 12439
    iget-object v2, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12440
    iget-object v2, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12444
    iget-object v2, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12445
    iget-object v2, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Lmeu;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12447
    iget-object v2, v0, Lmeu;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lmeu;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 116
    if-eqz v3, :cond_8

    .line 117
    invoke-interface {v3}, Leuu;->a()V

    .line 119
    :cond_8
    iget-object v0, p0, Leuv;->b:Lewp;

    invoke-virtual {v0, p2}, Lewp;->a(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Leuv;->a:Lekb;

    invoke-virtual {v0, p1}, Lekb;->a(Lekc;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 9130
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leuv;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
