.class Labq;
.super Labh;
.source "SourceFile"

# interfaces
.implements Lakc;
.implements Lsj;


# instance fields
.field private A:Lacd;

.field private B:Z

.field private C:Landroid/widget/TextView;

.field private D:Landroid/view/View;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:[Lacc;

.field private I:Lacc;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/Rect;

.field private O:Lacg;

.field private q:Laby;

.field r:Lant;

.field s:Laja;

.field t:Landroid/support/v7/widget/ActionBarContextView;

.field u:Landroid/widget/PopupWindow;

.field v:Ljava/lang/Runnable;

.field w:Lvi;

.field x:Landroid/view/ViewGroup;

.field y:Z

.field z:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labf;)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Labh;-><init>(Landroid/content/Context;Landroid/view/Window;Labf;)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Labq;->w:Lvi;

    .line 124
    new-instance v0, Labr;

    invoke-direct {v0, p0}, Labr;-><init>(Labq;)V

    iput-object v0, p0, Labq;->K:Ljava/lang/Runnable;

    .line 147
    return-void
.end method

.method private final a(Lacc;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1574
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1594
    :cond_0
    :goto_0
    return v0

    .line 1582
    :cond_1
    iget-boolean v1, p1, Lacc;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Lacc;->h:Lakb;

    if-eqz v1, :cond_0

    .line 1584
    iget-object v0, p1, Lacc;->h:Lakb;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lakb;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lacc;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1084
    iget-boolean v0, p1, Lacc;->m:Z

    if-nez v0, :cond_0

    .line 18217
    iget-boolean v0, p0, Labh;->p:Z

    .line 1084
    if-eqz v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget v0, p1, Lacc;->a:I

    if-nez v0, :cond_2

    .line 1091
    iget-object v4, p0, Labq;->c:Landroid/content/Context;

    .line 1092
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1093
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1095
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1098
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 18221
    :cond_2
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_5

    iget v4, p1, Lacc;->a:I

    iget-object v5, p1, Lacc;->h:Lakb;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1106
    invoke-virtual {p0, p1, v9}, Labq;->a(Lacc;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1093
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1095
    goto :goto_2

    .line 1110
    :cond_5
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1111
    if-eqz v8, :cond_0

    .line 1116
    invoke-virtual {p0, p1, p2}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lacc;->o:Z

    if-eqz v0, :cond_15

    .line 1122
    :cond_6
    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 19183
    invoke-virtual {p0}, Labq;->k()Landroid/content/Context;

    move-result-object v0

    .line 19947
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 19948
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 19949
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19952
    const v5, 0x7f01007b

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19953
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 19954
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 19958
    :cond_7
    const v5, 0x7f0100bb

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19959
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 19960
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 19965
    :goto_3
    new-instance v1, Lajd;

    invoke-direct {v1, v0, v3}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 19966
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19968
    iput-object v1, p1, Lacc;->j:Landroid/content/Context;

    .line 19970
    sget-object v0, Laep;->Z:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 19971
    sget v1, Laep;->ac:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacc;->b:I

    .line 19973
    sget v1, Laep;->aa:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lacc;->d:I

    .line 19975
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19184
    new-instance v0, Lacb;

    iget-object v1, p1, Lacc;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lacb;-><init>(Labq;Landroid/content/Context;)V

    iput-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    .line 19185
    const/16 v0, 0x51

    iput v0, p1, Lacc;->c:I

    .line 1124
    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 20277
    :cond_8
    :goto_4
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 20278
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    iput-object v0, p1, Lacc;->f:Landroid/view/View;

    move v0, v9

    .line 1132
    :goto_5
    if-eqz v0, :cond_0

    .line 21930
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 21931
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1132
    :goto_6
    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1137
    if-nez v0, :cond_17

    .line 1138
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1141
    :goto_7
    iget v0, p1, Lacc;->b:I

    .line 1142
    iget-object v4, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1144
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1146
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1148
    :cond_9
    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1155
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1166
    :cond_b
    :goto_8
    iput-boolean v3, p1, Lacc;->l:Z

    .line 1168
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1175
    iget v1, p1, Lacc;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1176
    iget v1, p1, Lacc;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1178
    iget-object v1, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1179
    iput-boolean v9, p1, Lacc;->m:Z

    goto/16 :goto_0

    .line 19962
    :cond_c
    const v1, 0x7f120161

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1126
    :cond_d
    iget-boolean v0, p1, Lacc;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1128
    iget-object v0, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 20282
    :cond_e
    iget-object v0, p1, Lacc;->h:Lakb;

    if-eqz v0, :cond_12

    .line 20286
    iget-object v0, p0, Labq;->A:Lacd;

    if-nez v0, :cond_f

    .line 20287
    new-instance v0, Lacd;

    .line 20812
    invoke-direct {v0, p0}, Lacd;-><init>(Labq;)V

    .line 20287
    iput-object v0, p0, Labq;->A:Lacd;

    .line 20290
    :cond_f
    iget-object v0, p0, Labq;->A:Lacd;

    .line 20991
    iget-object v1, p1, Lacc;->h:Lakb;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 20292
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lacc;->f:Landroid/view/View;

    .line 20294
    iget-object v0, p1, Lacc;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 20993
    :cond_10
    iget-object v1, p1, Lacc;->i:Lajy;

    if-nez v1, :cond_11

    .line 20994
    new-instance v1, Lajy;

    iget-object v4, p1, Lacc;->j:Landroid/content/Context;

    const v5, 0x7f04000f

    invoke-direct {v1, v4, v5}, Lajy;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Lacc;->i:Lajy;

    .line 20996
    iget-object v1, p1, Lacc;->i:Lajy;

    .line 21133
    iput-object v0, v1, Lajy;->d:Laks;

    .line 20997
    iget-object v0, p1, Lacc;->h:Lakb;

    iget-object v1, p1, Lacc;->i:Lajy;

    invoke-virtual {v0, v1}, Lakb;->a(Lakr;)V

    .line 21000
    :cond_11
    iget-object v0, p1, Lacc;->i:Lajy;

    iget-object v1, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lajy;->a(Landroid/view/ViewGroup;)Lakt;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 20294
    goto/16 :goto_5

    .line 21933
    :cond_13
    iget-object v0, p1, Lacc;->i:Lajy;

    invoke-virtual {v0}, Lajy;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1157
    :cond_15
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1160
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1598
    iget v0, p0, Labq;->z:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Labq;->z:I

    .line 1600
    iget-boolean v0, p0, Labq;->y:Z

    if-nez v0, :cond_0

    .line 1601
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Labq;->K:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1602
    iput-boolean v2, p0, Labq;->y:Z

    .line 1604
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 311
    iget-boolean v0, p0, Labq;->B:Z

    if-nez v0, :cond_1e

    .line 3339
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    sget-object v1, Laep;->Z:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3341
    sget v1, Laep;->ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3342
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3343
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3347
    :cond_0
    sget v1, Laep;->am:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3348
    invoke-virtual {p0, v7}, Labq;->c(I)Z

    .line 3353
    :cond_1
    :goto_0
    sget v1, Laep;->ae:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3354
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Labq;->c(I)Z

    .line 3356
    :cond_2
    sget v1, Laep;->af:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3357
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Labq;->c(I)Z

    .line 3359
    :cond_3
    sget v1, Laep;->ab:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Labq;->m:Z

    .line 3360
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3363
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3365
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3369
    iget-boolean v1, p0, Labq;->n:Z

    if-nez v1, :cond_a

    .line 3370
    iget-boolean v1, p0, Labq;->m:Z

    if-eqz v1, :cond_5

    .line 3372
    const v1, 0x7f04000b

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3376
    iput-boolean v6, p0, Labq;->k:Z

    iput-boolean v6, p0, Labq;->j:Z

    move-object v2, v0

    .line 3457
    :goto_1
    if-nez v2, :cond_d

    .line 3458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Labq;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labq;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labq;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labq;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Labq;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3349
    :cond_4
    sget v1, Laep;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3351
    invoke-virtual {p0, v8}, Labq;->c(I)Z

    goto/16 :goto_0

    .line 3377
    :cond_5
    iget-boolean v0, p0, Labq;->j:Z

    if-eqz v0, :cond_20

    .line 3383
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3384
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f01007e

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3387
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3388
    new-instance v0, Lajd;

    iget-object v2, p0, Labq;->c:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 3394
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040016

    .line 3395
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3397
    const v1, 0x7f0e00db

    .line 3398
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lant;

    iput-object v1, p0, Labq;->r:Lant;

    .line 3399
    iget-object v1, p0, Labq;->r:Lant;

    .line 4221
    iget-object v2, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3399
    invoke-interface {v1, v2}, Lant;->a(Landroid/view/Window$Callback;)V

    .line 3404
    iget-boolean v1, p0, Labq;->k:Z

    if-eqz v1, :cond_6

    .line 3405
    iget-object v1, p0, Labq;->r:Lant;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lant;->a(I)V

    .line 3407
    :cond_6
    iget-boolean v1, p0, Labq;->E:Z

    if-eqz v1, :cond_7

    .line 3408
    iget-object v1, p0, Labq;->r:Lant;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lant;->a(I)V

    .line 3410
    :cond_7
    iget-boolean v1, p0, Labq;->F:Z

    if-eqz v1, :cond_8

    .line 3411
    iget-object v1, p0, Labq;->r:Lant;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lant;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3413
    goto/16 :goto_1

    .line 3390
    :cond_9
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    goto :goto_2

    .line 3415
    :cond_a
    iget-boolean v1, p0, Labq;->l:Z

    if-eqz v1, :cond_b

    .line 3416
    const v1, 0x7f040015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3422
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3425
    new-instance v0, Labs;

    invoke-direct {v0, p0}, Labs;-><init>(Labq;)V

    invoke-static {v1, v0}, Ltn;->a(Landroid/view/View;Ltf;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3419
    :cond_b
    const v1, 0x7f040014

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3447
    check-cast v0, Laoj;

    new-instance v2, Labt;

    invoke-direct {v2, p0}, Labt;-><init>(Labq;)V

    invoke-interface {v0, v2}, Laoj;->a(Laok;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3468
    :cond_d
    iget-object v0, p0, Labq;->r:Lant;

    if-nez v0, :cond_e

    .line 3469
    const v0, 0x7f0e00c5

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labq;->C:Landroid/widget/TextView;

    .line 3473
    :cond_e
    invoke-static {v2}, Latd;->b(Landroid/view/View;)V

    .line 3475
    const v0, 0x7f0e0001

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3478
    iget-object v1, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3479
    if-eqz v1, :cond_10

    .line 3482
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3483
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3484
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3485
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3490
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3491
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3495
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3496
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3501
    :cond_10
    iget-object v1, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3503
    new-instance v1, Labu;

    invoke-direct {v1, p0}, Labu;-><init>(Labq;)V

    .line 5073
    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Lans;

    .line 312
    iput-object v2, p0, Labq;->x:Landroid/view/ViewGroup;

    .line 5239
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 5240
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 316
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 317
    invoke-virtual {p0, v0}, Labq;->b(Ljava/lang/CharSequence;)V

    .line 5519
    :cond_11
    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 5525
    iget-object v1, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5526
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 5527
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5528
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6083
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6084
    invoke-static {v0}, Ltn;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6085
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 5530
    :cond_12
    iget-object v1, p0, Labq;->c:Landroid/content/Context;

    sget-object v2, Laep;->Z:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5531
    sget v2, Laep;->ak:I

    .line 6167
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 6168
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 5531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5532
    sget v2, Laep;->al:I

    .line 6172
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 6173
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5532
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5534
    sget v2, Laep;->ai:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5535
    sget v2, Laep;->ai:I

    .line 6177
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 6178
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 5535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5538
    :cond_16
    sget v2, Laep;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5539
    sget v2, Laep;->aj:I

    .line 6182
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 6183
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 5539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5542
    :cond_18
    sget v2, Laep;->ag:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5543
    sget v2, Laep;->ag:I

    .line 6187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 6188
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 5543
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5546
    :cond_1a
    sget v2, Laep;->ah:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5547
    sget v2, Laep;->ah:I

    .line 6192
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 6193
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 5547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5550
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 324
    iput-boolean v7, p0, Labq;->B:Z

    .line 331
    invoke-virtual {p0, v6}, Labq;->g(I)Lacc;

    move-result-object v0

    .line 6217
    iget-boolean v1, p0, Labh;->p:Z

    .line 332
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lacc;->h:Lakb;

    if-nez v0, :cond_1e

    .line 333
    :cond_1d
    invoke-direct {p0, v8}, Labq;->f(I)V

    .line 336
    :cond_1e
    return-void

    .line 5243
    :cond_1f
    iget-object v0, p0, Labh;->o:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 1710
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    .line 1711
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1714
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Lacc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1544
    iget-object v3, p0, Labq;->H:[Lacc;

    .line 1545
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1546
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1547
    aget-object v1, v3, v2

    .line 1548
    if-eqz v1, :cond_1

    iget-object v4, v1, Lacc;->h:Lakb;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1552
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1545
    goto :goto_0

    .line 1546
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1552
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Labq;->n()V

    .line 230
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1061
    invoke-virtual {p0, p2, p3, p4}, Labq;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1062
    if-eqz v0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return-object v0

    .line 17999
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 18001
    :goto_1
    iget-object v0, p0, Labq;->O:Lacg;

    if-nez v0, :cond_2

    .line 18002
    new-instance v0, Lacg;

    invoke-direct {v0}, Lacg;-><init>()V

    iput-object v0, p0, Labq;->O:Lacg;

    .line 18006
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 18016
    if-nez v0, :cond_6

    move v0, v4

    .line 18006
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 18008
    :goto_3
    iget-object v5, p0, Labq;->O:Lacg;

    .line 18011
    invoke-static {}, Lasz;->a()Z

    move-result v1

    .line 18087
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 18088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18092
    :goto_4
    invoke-static {v0, p4, v2, v3}, Lacg;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v0

    .line 18094
    if-eqz v1, :cond_3

    .line 18095
    invoke-static {v0}, Lask;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 18098
    :cond_3
    const/4 v1, 0x0

    .line 18101
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    move v4, v2

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 18143
    :goto_6
    if-nez v1, :cond_b

    if-eq p3, v0, :cond_b

    .line 18146
    invoke-virtual {v5, v0, p2, p4}, Lacg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 18149
    :goto_7
    if-eqz v0, :cond_0

    .line 18151
    invoke-static {v0, p4}, Lacg;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 17999
    goto :goto_1

    .line 18020
    :cond_6
    iget-object v1, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 18022
    :goto_8
    if-nez v1, :cond_7

    move v0, v3

    .line 18027
    goto :goto_2

    .line 18028
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 18029
    invoke-static {v0}, Ltn;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 18034
    goto :goto_2

    .line 18036
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_8

    :cond_a
    move v0, v4

    .line 18006
    goto :goto_3

    .line 18101
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 18103
    :pswitch_0
    new-instance v1, Lang;

    invoke-direct {v1, v0, p4}, Lang;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18106
    :pswitch_1
    new-instance v1, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18109
    :pswitch_2
    new-instance v1, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v1, v0, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18112
    :pswitch_3
    new-instance v1, Lamm;

    invoke-direct {v1, v0, p4}, Lamm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18115
    :pswitch_4
    new-instance v1, Lamx;

    invoke-direct {v1, v0, p4}, Lamx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18118
    :pswitch_5
    new-instance v1, Lamn;

    invoke-direct {v1, v0, p4}, Lamn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18121
    :pswitch_6
    new-instance v1, Lame;

    invoke-direct {v1, v0, p4}, Lame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18124
    :pswitch_7
    new-instance v1, Lamt;

    invoke-direct {v1, v0, p4}, Lamt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18127
    :pswitch_8
    new-instance v1, Lamf;

    invoke-direct {v1, v0, p4}, Lamf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18130
    :pswitch_9
    new-instance v1, Lamc;

    invoke-direct {v1, v0, p4}, Lamc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18133
    :pswitch_a
    new-instance v1, Lamp;

    invoke-direct {v1, v0, p4}, Lamp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18136
    :pswitch_b
    new-instance v1, Lamu;

    invoke-direct {v1, v0, p4}, Lamu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 18139
    :pswitch_c
    new-instance v1, Lamv;

    invoke-direct {v1, v0, p4}, Lamv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_7

    :cond_c
    move-object v0, p3

    goto/16 :goto_4

    .line 18101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1072
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1074
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1079
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILacc;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1517
    if-nez p3, :cond_1

    .line 1519
    if-nez p2, :cond_0

    .line 1520
    if-ltz p1, :cond_0

    iget-object v0, p0, Labq;->H:[Lacc;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1521
    iget-object v0, p0, Labq;->H:[Lacc;

    aget-object p2, v0, p1

    .line 1525
    :cond_0
    if-eqz p2, :cond_1

    .line 1527
    iget-object p3, p2, Lacc;->h:Lakb;

    .line 1532
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Lacc;->m:Z

    if-nez v0, :cond_3

    .line 1541
    :cond_2
    :goto_0
    return-void

    .line 26217
    :cond_3
    iget-boolean v0, p0, Labh;->p:Z

    .line 1535
    if-nez v0, :cond_2

    .line 1539
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Lacc;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1420
    if-eqz p2, :cond_1

    iget v0, p1, Lacc;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labq;->r:Lant;

    .line 1421
    invoke-interface {v0}, Lant;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, p1, Lacc;->h:Lakb;

    invoke-virtual {p0, v0}, Labq;->b(Lakb;)V

    .line 1449
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1427
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lacc;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lacc;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1428
    iget-object v1, p1, Lacc;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1430
    if-eqz p2, :cond_2

    .line 1431
    iget v0, p1, Lacc;->a:I

    invoke-virtual {p0, v0, p1, v3}, Labq;->a(ILacc;Landroid/view/Menu;)V

    .line 1435
    :cond_2
    iput-boolean v2, p1, Lacc;->k:Z

    .line 1436
    iput-boolean v2, p1, Lacc;->l:Z

    .line 1437
    iput-boolean v2, p1, Lacc;->m:Z

    .line 1440
    iput-object v3, p1, Lacc;->f:Landroid/view/View;

    .line 1444
    const/4 v0, 0x1

    iput-boolean v0, p1, Lacc;->o:Z

    .line 1446
    iget-object v0, p0, Labq;->I:Lacc;

    if-ne v0, p1, :cond_0

    .line 1447
    iput-object v3, p0, Labq;->I:Lacc;

    goto :goto_0
.end method

.method public final a(Lakb;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 10190
    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    .line 10191
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Luh;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->r:Lant;

    .line 10192
    invoke-interface {v0}, Lant;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11221
    :cond_0
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 10196
    iget-object v1, p0, Labq;->r:Lant;

    invoke-interface {v1}, Lant;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10197
    if-eqz v0, :cond_2

    .line 12217
    iget-boolean v1, p0, Labh;->p:Z

    .line 10197
    if-nez v1, :cond_2

    .line 10199
    iget-boolean v1, p0, Labq;->y:Z

    if-eqz v1, :cond_1

    iget v1, p0, Labq;->z:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10201
    iget-object v1, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Labq;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10202
    iget-object v1, p0, Labq;->K:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10205
    :cond_1
    invoke-virtual {p0, v4}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 10209
    iget-object v2, v1, Lacc;->h:Lakb;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lacc;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lacc;->g:Landroid/view/View;

    iget-object v3, v1, Lacc;->h:Lakb;

    .line 10210
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10211
    iget-object v1, v1, Lacc;->h:Lakb;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10212
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->g()Z

    .line 10222
    :cond_2
    :goto_0
    return-void

    .line 10216
    :cond_3
    iget-object v1, p0, Labq;->r:Lant;

    invoke-interface {v1}, Lant;->h()Z

    .line 13217
    iget-boolean v1, p0, Labh;->p:Z

    .line 10217
    if-nez v1, :cond_2

    .line 10218
    invoke-virtual {p0, v4}, Labq;->g(I)Lacc;

    move-result-object v1

    .line 10219
    iget-object v1, v1, Lacc;->h:Lakb;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 10225
    :cond_4
    invoke-virtual {p0, v4}, Labq;->g(I)Lacc;

    move-result-object v0

    .line 10227
    const/4 v1, 0x1

    iput-boolean v1, v0, Lacc;->o:Z

    .line 10228
    invoke-virtual {p0, v0, v4}, Labq;->a(Lacc;Z)V

    .line 10230
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Labq;->b(Lacc;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Labq;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Laap;->a(Landroid/content/res/Configuration;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Labq;->i()Z

    .line 248
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgx;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Labh;->h:Laap;

    .line 155
    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Labq;->L:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {v0, v1}, Laap;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 197
    instance-of v1, v0, Laej;

    if-eqz v1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1
    iput-object v2, p0, Labq;->i:Landroid/view/MenuInflater;

    .line 208
    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {v0}, Laap;->k()V

    .line 212
    :cond_2
    if-eqz p1, :cond_3

    .line 213
    new-instance v1, Ladz;

    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Labq;->f:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Ladz;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 215
    iput-object v1, p0, Labq;->h:Laap;

    .line 216
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    .line 3082
    iget-object v1, v1, Ladz;->c:Landroid/view/Window$Callback;

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 223
    :goto_1
    invoke-virtual {p0}, Labq;->f()V

    goto :goto_0

    .line 218
    :cond_3
    iput-object v2, p0, Labq;->h:Laap;

    .line 220
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    iget-object v1, p0, Labq;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Labq;->n()V

    .line 269
    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 272
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 273
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0}, Labq;->n()V

    .line 287
    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 288
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 289
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 291
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 894
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v2

    .line 895
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Laap;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    iget-object v2, p0, Labq;->I:Lacc;

    if-eqz v2, :cond_2

    .line 902
    iget-object v2, p0, Labq;->I:Lacc;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Labq;->a(Lacc;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 904
    if-eqz v2, :cond_2

    .line 905
    iget-object v1, p0, Labq;->I:Lacc;

    if-eqz v1, :cond_0

    .line 906
    iget-object v1, p0, Labq;->I:Lacc;

    iput-boolean v0, v1, Lacc;->l:Z

    goto :goto_0

    .line 916
    :cond_2
    iget-object v2, p0, Labq;->I:Lacc;

    if-nez v2, :cond_3

    .line 917
    invoke-virtual {p0, v1}, Labq;->g(I)Lacc;

    move-result-object v2

    .line 918
    invoke-virtual {p0, v2, p2}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    .line 919
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Labq;->a(Lacc;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 920
    iput-boolean v1, v2, Lacc;->k:Z

    .line 921
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 925
    goto :goto_0
.end method

.method final a(Lacc;Landroid/view/KeyEvent;)Z
    .locals 11

    .prologue
    const v10, 0x7f01007f

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 22217
    iget-boolean v0, p0, Labh;->p:Z

    .line 1298
    if-eqz v0, :cond_1

    .line 1398
    :cond_0
    :goto_0
    return v4

    .line 1303
    :cond_1
    iget-boolean v0, p1, Lacc;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1304
    goto :goto_0

    .line 1307
    :cond_2
    iget-object v0, p0, Labq;->I:Lacc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labq;->I:Lacc;

    if-eq v0, p1, :cond_3

    .line 1309
    iget-object v0, p0, Labq;->I:Lacc;

    invoke-virtual {p0, v0, v4}, Labq;->a(Lacc;Z)V

    .line 22221
    :cond_3
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1314
    if-eqz v7, :cond_4

    .line 1315
    iget v0, p1, Lacc;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lacc;->g:Landroid/view/View;

    .line 1318
    :cond_4
    iget v0, p1, Lacc;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Lacc;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1321
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_6

    .line 1324
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->i()V

    .line 1327
    :cond_6
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 23105
    iget-object v0, p0, Labh;->h:Laap;

    .line 1328
    instance-of v0, v0, Ladz;

    if-nez v0, :cond_16

    .line 1331
    :cond_7
    iget-object v0, p1, Lacc;->h:Lakb;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lacc;->p:Z

    if-eqz v0, :cond_12

    .line 1332
    :cond_8
    iget-object v0, p1, Lacc;->h:Lakb;

    if-nez v0, :cond_c

    .line 23234
    iget-object v2, p0, Labq;->c:Landroid/content/Context;

    .line 23237
    iget v0, p1, Lacc;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Lacc;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_19

    .line 23239
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 23240
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 23241
    const v0, 0x7f01007e

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23244
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 23245
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 23246
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 23247
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23248
    invoke-virtual {v0, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23255
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 23256
    if-nez v0, :cond_a

    .line 23257
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 23258
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 23260
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 23263
    if-eqz v5, :cond_19

    .line 23264
    new-instance v0, Lajd;

    invoke-direct {v0, v2, v4}, Lajd;-><init>(Landroid/content/Context;I)V

    .line 23265
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 23269
    :goto_3
    new-instance v2, Lakb;

    invoke-direct {v2, v0}, Lakb;-><init>(Landroid/content/Context;)V

    .line 23270
    invoke-virtual {v2, p0}, Lakb;->a(Lakc;)V

    .line 23271
    invoke-virtual {p1, v2}, Lacc;->a(Lakb;)V

    .line 1333
    iget-object v0, p1, Lacc;->h:Lakb;

    if-eqz v0, :cond_0

    .line 1338
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_e

    .line 1339
    iget-object v0, p0, Labq;->q:Laby;

    if-nez v0, :cond_d

    .line 1340
    new-instance v0, Laby;

    .line 23842
    invoke-direct {v0, p0}, Laby;-><init>(Labq;)V

    .line 1340
    iput-object v0, p0, Labq;->q:Laby;

    .line 1342
    :cond_d
    iget-object v0, p0, Labq;->r:Lant;

    iget-object v2, p1, Lacc;->h:Lakb;

    iget-object v5, p0, Labq;->q:Laby;

    invoke-interface {v0, v2, v5}, Lant;->a(Landroid/view/Menu;Laks;)V

    .line 1347
    :cond_e
    iget-object v0, p1, Lacc;->h:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1348
    iget v0, p1, Lacc;->a:I

    iget-object v2, p1, Lacc;->h:Lakb;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1350
    invoke-virtual {p1, v1}, Lacc;->a(Lakb;)V

    .line 1352
    if-eqz v6, :cond_0

    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_0

    .line 1354
    iget-object v0, p0, Labq;->r:Lant;

    iget-object v2, p0, Labq;->q:Laby;

    invoke-interface {v0, v1, v2}, Lant;->a(Landroid/view/Menu;Laks;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1318
    goto/16 :goto_1

    .line 23251
    :cond_10
    invoke-virtual {v8, v10, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1360
    :cond_11
    iput-boolean v4, p1, Lacc;->p:Z

    .line 1365
    :cond_12
    iget-object v0, p1, Lacc;->h:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1369
    iget-object v0, p1, Lacc;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1370
    iget-object v0, p1, Lacc;->h:Lakb;

    iget-object v2, p1, Lacc;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lakb;->b(Landroid/os/Bundle;)V

    .line 1371
    iput-object v1, p1, Lacc;->q:Landroid/os/Bundle;

    .line 1375
    :cond_13
    iget-object v0, p1, Lacc;->g:Landroid/view/View;

    iget-object v2, p1, Lacc;->h:Lakb;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1376
    if-eqz v6, :cond_14

    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_14

    .line 1379
    iget-object v0, p0, Labq;->r:Lant;

    iget-object v2, p0, Labq;->q:Laby;

    invoke-interface {v0, v1, v2}, Lant;->a(Landroid/view/Menu;Laks;)V

    .line 1381
    :cond_14
    iget-object v0, p1, Lacc;->h:Lakb;

    invoke-virtual {v0}, Lakb;->e()V

    goto/16 :goto_0

    .line 1386
    :cond_15
    if-eqz p2, :cond_17

    .line 1387
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1386
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Lacc;->n:Z

    .line 1389
    iget-object v0, p1, Lacc;->h:Lakb;

    iget-boolean v1, p1, Lacc;->n:Z

    invoke-virtual {v0, v1}, Lakb;->setQwertyMode(Z)V

    .line 1390
    iget-object v0, p1, Lacc;->h:Lakb;

    invoke-virtual {v0}, Lakb;->e()V

    .line 1394
    :cond_16
    iput-boolean v3, p1, Lacc;->k:Z

    .line 1395
    iput-boolean v4, p1, Lacc;->l:Z

    .line 1396
    iput-object p1, p0, Labq;->I:Lacc;

    move v4, v3

    .line 1398
    goto/16 :goto_0

    .line 1387
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1388
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 8221
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    .line 9217
    iget-boolean v1, p0, Labh;->p:Z

    .line 660
    if-nez v1, :cond_0

    .line 661
    invoke-virtual {p1}, Lakb;->k()Lakb;

    move-result-object v1

    invoke-virtual {p0, v1}, Labq;->a(Landroid/view/Menu;)Lacc;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    .line 663
    iget v1, v1, Lacc;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 930
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 932
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14964
    :cond_0
    :goto_0
    return v1

    .line 937
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 938
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 939
    if-nez v0, :cond_3

    move v0, v1

    .line 941
    :goto_1
    if-eqz v0, :cond_5

    .line 13972
    sparse-switch v3, :sswitch_data_0

    .line 13988
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 13991
    invoke-virtual {p0, v3, p1}, Labq;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 941
    goto :goto_0

    :cond_3
    move v0, v2

    .line 939
    goto :goto_1

    .line 14452
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 14453
    invoke-virtual {p0, v2}, Labq;->g(I)Lacc;

    move-result-object v0

    .line 14454
    iget-boolean v2, v0, Lacc;->m:Z

    if-nez v2, :cond_0

    .line 14455
    invoke-virtual {p0, v0, p1}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 13982
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Labq;->J:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 14945
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 941
    goto :goto_0

    .line 15463
    :sswitch_2
    iget-object v0, p0, Labq;->s:Laja;

    if-nez v0, :cond_0

    .line 15468
    invoke-virtual {p0, v2}, Labq;->g(I)Lacc;

    move-result-object v3

    .line 15469
    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_8

    iget-object v0, p0, Labq;->r:Lant;

    .line 15470
    invoke-interface {v0}, Lant;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    .line 15471
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Luh;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15472
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16217
    iget-boolean v0, p0, Labh;->p:Z

    .line 15473
    if-nez v0, :cond_f

    invoke-virtual {p0, v3, p1}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 15474
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->g()Z

    move-result v0

    .line 15503
    :goto_4
    if-eqz v0, :cond_0

    .line 15504
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 15506
    if-eqz v0, :cond_b

    .line 15507
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 15477
    :cond_7
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->h()Z

    move-result v0

    goto :goto_4

    .line 15480
    :cond_8
    iget-boolean v0, v3, Lacc;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Lacc;->l:Z

    if-eqz v0, :cond_a

    .line 15483
    :cond_9
    iget-boolean v0, v3, Lacc;->m:Z

    .line 15485
    invoke-virtual {p0, v3, v1}, Labq;->a(Lacc;Z)V

    goto :goto_4

    .line 15486
    :cond_a
    iget-boolean v0, v3, Lacc;->k:Z

    if-eqz v0, :cond_f

    .line 15488
    iget-boolean v0, v3, Lacc;->p:Z

    if-eqz v0, :cond_10

    .line 15491
    iput-boolean v2, v3, Lacc;->k:Z

    .line 15492
    invoke-virtual {p0, v3, p1}, Labq;->a(Lacc;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 15495
    :goto_5
    if-eqz v0, :cond_f

    .line 15497
    invoke-direct {p0, v3, p1}, Labq;->b(Lacc;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 15498
    goto :goto_4

    .line 15509
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 14950
    :sswitch_3
    iget-boolean v0, p0, Labq;->J:Z

    .line 14951
    iput-boolean v2, p0, Labq;->J:Z

    .line 14953
    invoke-virtual {p0, v2}, Labq;->g(I)Lacc;

    move-result-object v3

    .line 14954
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Lacc;->m:Z

    if-eqz v4, :cond_c

    .line 14955
    if-nez v0, :cond_0

    .line 14959
    invoke-virtual {p0, v3, v1}, Labq;->a(Lacc;Z)V

    goto/16 :goto_0

    .line 16876
    :cond_c
    iget-object v0, p0, Labq;->s:Laja;

    if-eqz v0, :cond_d

    .line 16877
    iget-object v0, p0, Labq;->s:Laja;

    invoke-virtual {v0}, Laja;->c()V

    move v0, v1

    .line 14963
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 16882
    :cond_d
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 16883
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Laap;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 16884
    goto :goto_6

    :cond_e
    move v0, v2

    .line 16888
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 13972
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 14945
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Labq;->n()V

    .line 278
    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 280
    iget-object v1, p0, Labq;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 281
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 282
    return-void
.end method

.method final b(Lakb;)V
    .locals 2

    .prologue
    .line 1402
    iget-boolean v0, p0, Labq;->G:Z

    if-eqz v0, :cond_0

    .line 1413
    :goto_0
    return-void

    .line 1406
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labq;->G:Z

    .line 1407
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0}, Lant;->j()V

    .line 24221
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_1

    .line 25217
    iget-boolean v1, p0, Labh;->p:Z

    .line 1409
    if-nez v1, :cond_1

    .line 1410
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Labq;->G:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Labq;->n()V

    .line 296
    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Labq;->r:Lant;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Labq;->r:Lant;

    invoke-interface {v0, p1}, Lant;->a(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 7105
    :cond_1
    iget-object v0, p0, Labh;->h:Laap;

    .line 621
    if-eqz v0, :cond_2

    .line 8105
    iget-object v0, p0, Labh;->h:Laap;

    .line 622
    invoke-virtual {v0, p1}, Laap;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_2
    iget-object v0, p0, Labq;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Labq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Labq;->n()V

    .line 168
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6717
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 559
    :cond_0
    :goto_0
    iget-boolean v3, p0, Labq;->n:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 6721
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 6724
    const/16 p1, 0x6d

    goto :goto_0

    .line 562
    :cond_2
    iget-boolean v0, p0, Labq;->j:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 564
    iput-boolean v1, p0, Labq;->j:Z

    .line 567
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 594
    iget-object v0, p0, Labq;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 569
    :sswitch_0
    invoke-direct {p0}, Labq;->o()V

    .line 570
    iput-boolean v2, p0, Labq;->j:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_1
    invoke-direct {p0}, Labq;->o()V

    .line 574
    iput-boolean v2, p0, Labq;->k:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_2
    invoke-direct {p0}, Labq;->o()V

    .line 578
    iput-boolean v2, p0, Labq;->l:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_3
    invoke-direct {p0}, Labq;->o()V

    .line 582
    iput-boolean v2, p0, Labq;->E:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 585
    :sswitch_4
    invoke-direct {p0}, Labq;->o()V

    .line 586
    iput-boolean v2, p0, Labq;->F:Z

    move v0, v2

    .line 587
    goto :goto_1

    .line 589
    :sswitch_5
    invoke-direct {p0}, Labq;->o()V

    .line 590
    iput-boolean v2, p0, Labq;->n:Z

    move v0, v2

    .line 591
    goto :goto_1

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laap;->d(Z)V

    .line 256
    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 631
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, v2}, Laap;->e(Z)V

    .line 643
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    if-nez p1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Labq;->g(I)Lacc;

    move-result-object v0

    .line 639
    iget-boolean v1, v0, Lacc;->m:Z

    if-eqz v1, :cond_0

    .line 640
    invoke-virtual {p0, v0, v2}, Labq;->a(Lacc;Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laap;->d(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 648
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v1

    .line 649
    if-eqz v1, :cond_0

    .line 650
    invoke-virtual {v1, v0}, Laap;->e(Z)V

    .line 654
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 704
    invoke-virtual {p0}, Labq;->a()Laap;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laap;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labq;->f(I)V

    goto :goto_0
.end method

.method protected final g(I)Lacc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1557
    iget-object v0, p0, Labq;->H:[Lacc;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1558
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lacc;

    .line 1559
    if-eqz v0, :cond_1

    .line 1560
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1562
    :cond_1
    iput-object v1, p0, Labq;->H:[Lacc;

    move-object v0, v1

    .line 1565
    :cond_2
    aget-object v1, v0, p1

    .line 1566
    if-nez v1, :cond_3

    .line 1567
    new-instance v1, Lacc;

    invoke-direct {v1, p1}, Lacc;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1569
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Labh;->g()V

    .line 305
    iget-object v0, p0, Labq;->h:Laap;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Labq;->h:Laap;

    invoke-virtual {v0}, Laap;->k()V

    .line 308
    :cond_0
    return-void
.end method

.method final h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1642
    iget-object v0, p0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1643
    iget-object v0, p0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1644
    iget-object v0, p0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    .line 1645
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1648
    iget-object v1, p0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1649
    iget-object v1, p0, Labq;->M:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1650
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Labq;->M:Landroid/graphics/Rect;

    .line 1651
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Labq;->N:Landroid/graphics/Rect;

    .line 1653
    :cond_0
    iget-object v1, p0, Labq;->M:Landroid/graphics/Rect;

    .line 1654
    iget-object v4, p0, Labq;->N:Landroid/graphics/Rect;

    .line 1655
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1657
    iget-object v5, p0, Labq;->x:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Latd;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1658
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1659
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1661
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1663
    iget-object v1, p0, Labq;->D:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1664
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Labq;->c:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labq;->D:Landroid/view/View;

    .line 1665
    iget-object v1, p0, Labq;->D:Landroid/view/View;

    iget-object v4, p0, Labq;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0b0000

    .line 1666
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1665
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1667
    iget-object v1, p0, Labq;->x:Landroid/view/ViewGroup;

    iget-object v4, p0, Labq;->D:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1681
    :goto_1
    iget-object v4, p0, Labq;->D:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1687
    :goto_2
    iget-boolean v4, p0, Labq;->l:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1697
    :goto_3
    if-eqz v3, :cond_2

    .line 1698
    iget-object v3, p0, Labq;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1702
    :goto_4
    iget-object v1, p0, Labq;->D:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1703
    iget-object v1, p0, Labq;->D:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1706
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1658
    goto :goto_0

    .line 1671
    :cond_5
    iget-object v1, p0, Labq;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1672
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1673
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1674
    iget-object v4, p0, Labq;->D:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1681
    goto :goto_2

    .line 1692
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1694
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1703
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Labq;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1044
    invoke-static {v0, p0}, Lsa;->a(Landroid/view/LayoutInflater;Lsj;)V

    .line 1052
    :goto_0
    return-void

    .line 17099
    :cond_0
    sget-object v1, Lsa;->a:Lsb;

    invoke-interface {v1, v0}, Lsb;->a(Landroid/view/LayoutInflater;)Lsj;

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Labq;->n()V

    .line 174
    iget-boolean v0, p0, Labq;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->h:Laap;

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 179
    new-instance v1, Laej;

    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Labq;->k:Z

    invoke-direct {v1, v0, v2}, Laej;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Labq;->h:Laap;

    .line 184
    :cond_2
    :goto_1
    iget-object v0, p0, Labq;->h:Laap;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Labq;->h:Laap;

    iget-boolean v1, p0, Labq;->L:Z

    invoke-virtual {v0, v1}, Laap;->c(Z)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 182
    new-instance v1, Laej;

    iget-object v0, p0, Labq;->e:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Laej;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Labq;->h:Laap;

    goto :goto_1
.end method

.method final l()Z
    .locals 1

    .prologue
    .line 865
    iget-boolean v0, p0, Labq;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->x:Landroid/view/ViewGroup;

    invoke-static {v0}, Ltn;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Labq;->w:Lvi;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Labq;->w:Lvi;

    invoke-virtual {v0}, Lvi;->a()V

    .line 872
    :cond_0
    return-void
.end method
