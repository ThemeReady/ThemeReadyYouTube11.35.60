.class public final Lfql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodt;
.implements Loea;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:Lowb;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private final i:Lotx;

.field private final j:Loed;

.field private final k:Luqf;

.field private final l:Lodq;

.field private final m:Landroid/content/SharedPreferences;

.field private final n:Lytg;

.field private o:Lwhw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lfph;Lotx;Landroid/content/SharedPreferences;Lytg;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfql;->g:Lowb;

    .line 64
    iput-object p4, p0, Lfql;->j:Loed;

    .line 65
    iput-object p5, p0, Lfql;->i:Lotx;

    .line 66
    iput-object p3, p0, Lfql;->k:Luqf;

    .line 67
    iput-object p6, p0, Lfql;->m:Landroid/content/SharedPreferences;

    .line 68
    iput-object p7, p0, Lfql;->n:Lytg;

    .line 70
    const v0, 0x7f040187

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    const v1, 0x7f0e04ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfql;->a:Landroid/widget/TextView;

    .line 73
    const v1, 0x7f0e0227

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfql;->b:Landroid/widget/TextView;

    .line 74
    const v1, 0x7f0e04cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfql;->c:Landroid/widget/TextView;

    .line 75
    const v1, 0x7f0e04cc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfql;->d:Landroid/widget/ImageView;

    .line 76
    const v1, 0x7f0e04d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfql;->e:Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0e04cd

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v1, p0, Lfql;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 82
    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfql;->f:Landroid/view/View;

    .line 84
    invoke-virtual {p4, v0}, Lfph;->a(Landroid/view/View;)V

    .line 85
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p4, p0}, Lodq;-><init>(Luqf;Loed;Lodt;)V

    iput-object v0, p0, Lfql;->l:Lodq;

    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 35
    check-cast v4, Lvst;

    .line 1103
    iget-object v0, p0, Lfql;->l:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1104
    iget-object v2, v4, Lvst;->f:Lvrq;

    .line 1106
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1103
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 4030
    iget-object v1, v4, Lvcp;->D:[B

    .line 1107
    invoke-interface {v0, v1, v7}, Lnvk;->b([BLucm;)V

    .line 1109
    iget-object v0, p0, Lfql;->a:Landroid/widget/TextView;

    .line 4096
    iget-object v1, v4, Lvst;->m:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4097
    iget-object v1, v4, Lvst;->d:Lutj;

    .line 4098
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvst;->m:Landroid/text/Spanned;

    .line 4100
    :cond_0
    iget-object v1, v4, Lvst;->m:Landroid/text/Spanned;

    .line 1109
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v0, p0, Lfql;->b:Landroid/widget/TextView;

    .line 4168
    iget-object v1, v4, Lvst;->o:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4169
    iget-object v1, v4, Lvst;->l:Lutj;

    .line 4170
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvst;->o:Landroid/text/Spanned;

    .line 4172
    :cond_1
    iget-object v1, v4, Lvst;->o:Landroid/text/Spanned;

    .line 1110
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v0, p0, Lfql;->c:Landroid/widget/TextView;

    .line 5120
    iget-object v1, v4, Lvst;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5121
    iget-object v1, v4, Lvst;->e:Lutj;

    .line 5122
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lvst;->n:Landroid/text/Spanned;

    .line 5124
    :cond_2
    iget-object v1, v4, Lvst;->n:Landroid/text/Spanned;

    .line 1111
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lfql;->g:Lowb;

    iget-object v1, p0, Lfql;->e:Landroid/widget/ImageView;

    iget-object v2, v4, Lvst;->b:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1114
    iget-object v0, v4, Lvst;->b:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    .line 1115
    iget-object v1, p0, Lfql;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1116
    iget-object v1, v4, Lvst;->b:Lwrb;

    invoke-static {v1}, Lowe;->f(Lwrb;)F

    move-result v1

    .line 1117
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_3

    .line 1118
    iget-object v2, p0, Lfql;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 6034
    iput v1, v2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 1120
    :cond_3
    iget-object v1, p0, Lfql;->h:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-static {v1, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1122
    iget-object v0, p0, Lfql;->g:Lowb;

    iget-object v1, p0, Lfql;->d:Landroid/widget/ImageView;

    iget-object v2, v4, Lvst;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1123
    iget-object v1, p0, Lfql;->d:Landroid/widget/ImageView;

    iget-object v0, v4, Lvst;->a:Lwrb;

    .line 1124
    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v6

    .line 1123
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    iget-object v0, v4, Lvst;->h:Lwhw;

    iput-object v0, p0, Lfql;->o:Lwhw;

    .line 1128
    iget-object v0, p0, Lfql;->i:Lotx;

    iget-object v1, p0, Lfql;->j:Loed;

    .line 1129
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lfql;->f:Landroid/view/View;

    iget-object v3, v4, Lvst;->i:Lvlq;

    if-nez v3, :cond_7

    move-object v3, v7

    .line 7031
    :goto_1
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 1128
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 1135
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1136
    iget-object v0, p0, Lfql;->m:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.notification.pref.seen_notification_inbox_tutorial"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lvst;->i:Lvlq;

    iget-object v0, v0, Lvlq;->a:Lvlo;

    iget-boolean v0, v0, Lvlo;->e:Z

    if-nez v0, :cond_5

    .line 1138
    iget-object v0, p0, Lfql;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iget-object v1, v4, Lvst;->i:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    iget-object v1, v1, Lvlo;->f:Lvli;

    if-eqz v1, :cond_4

    .line 1140
    iget-object v1, v4, Lvst;->i:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    iget-object v1, v1, Lvlo;->f:Lvli;

    iget-object v7, v1, Lvli;->a:Luzt;

    .line 1141
    :cond_4
    iget-object v1, p0, Lfql;->f:Landroid/view/View;

    iget-object v2, v4, Lvst;->i:Lvlq;

    iget-object v2, v2, Lvlq;->a:Lvlo;

    .line 8031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1138
    invoke-virtual {v0, v7, v1, v2, v3}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 1149
    :cond_5
    iget-object v0, p0, Lfql;->j:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 35
    return-void

    .line 1124
    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    .line 1131
    :cond_7
    iget-object v3, v4, Lvst;->i:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfql;->l:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 155
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfql;->o:Lwhw;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lfql;->k:Luqf;

    iget-object v1, p0, Lfql;->o:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lfql;->j:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
