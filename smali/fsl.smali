.class public final Lfsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field b:Ldjg;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lowb;

.field private final m:Lotx;

.field private final n:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfsl;->l:Lowb;

    .line 56
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfsl;->m:Lotx;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfsl;->a:Luqf;

    .line 59
    const v0, 0x7f0401b3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsl;->c:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->d:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e01eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e023d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->f:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e0253

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    iput-object v0, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 65
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsl;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e0528

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfsl;->i:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e010a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfsl;->j:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    const v1, 0x7f0e0529

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsl;->k:Landroid/widget/TextView;

    .line 70
    new-instance v0, Lodq;

    iget-object v1, p0, Lfsl;->c:Landroid/view/View;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfsl;->n:Lodq;

    .line 72
    iget-object v0, p0, Lfsl;->i:Landroid/view/View;

    new-instance v1, Lfsm;

    invoke-direct {v1, p0}, Lfsm;-><init>(Lfsl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 29
    check-cast p2, Ldjg;

    .line 1098
    iget-object v0, p0, Lfsl;->n:Lodq;

    .line 2031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 2035
    invoke-virtual {p2}, Ldjg;->a()Ldjh;

    move-result-object v3

    .line 2090
    iget-object v4, v3, Ldjh;->b:Lvrq;

    if-nez v4, :cond_0

    .line 2091
    iget-object v4, v3, Ldjh;->a:Lwbt;

    iget-object v4, v4, Lwbt;->e:Lvrq;

    iput-object v4, v3, Ldjh;->b:Lvrq;

    .line 2093
    :cond_0
    iget-object v3, v3, Ldjh;->b:Lvrq;

    .line 1101
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 1098
    invoke-virtual {v0, v2, v3, v4}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 3055
    invoke-virtual {p2}, Ldjg;->a()Ldjh;

    move-result-object v2

    .line 3111
    iget-object v2, v2, Ldjh;->a:Lwbt;

    iget-object v2, v2, Lwbt;->D:[B

    .line 1102
    invoke-interface {v0, v2, v1}, Lnvk;->b([BLucm;)V

    .line 1103
    iget-object v0, p0, Lfsl;->a:Luqf;

    .line 4028
    iget-object v2, p2, Ldjg;->a:Lurz;

    .line 1104
    iget-object v2, v2, Lurz;->k:[Lwhw;

    .line 1103
    invoke-static {v0, v2, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 1105
    iput-object p2, p0, Lfsl;->b:Ldjg;

    .line 1108
    iget-object v0, p0, Lfsl;->l:Lowb;

    iget-object v2, p0, Lfsl;->j:Landroid/widget/ImageView;

    .line 5028
    iget-object v3, p2, Ldjg;->a:Lurz;

    .line 1108
    iget-object v3, v3, Lurz;->a:Lwrb;

    invoke-interface {v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1109
    iget-object v0, p0, Lfsl;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1110
    iget-object v0, p0, Lfsl;->k:Landroid/widget/TextView;

    .line 6028
    iget-object v2, p2, Ldjg;->a:Lurz;

    .line 1110
    invoke-virtual {v2}, Lurz;->cn_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    :cond_1
    invoke-virtual {p2}, Ldjg;->a()Ldjh;

    move-result-object v0

    .line 1115
    iget-object v2, p0, Lfsl;->d:Landroid/widget/TextView;

    .line 6049
    iget-object v3, v0, Ldjh;->a:Lwbt;

    .line 6087
    iget-object v4, v3, Lwbt;->t:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 6088
    iget-object v4, v3, Lwbt;->b:Lutj;

    .line 6089
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwbt;->t:Landroid/text/Spanned;

    .line 6091
    :cond_2
    iget-object v3, v3, Lwbt;->t:Landroid/text/Spanned;

    .line 1115
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object v2, p0, Lfsl;->e:Landroid/widget/TextView;

    .line 6100
    iget-object v3, v0, Ldjh;->a:Lwbt;

    .line 6135
    iget-object v4, v3, Lwbt;->u:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 6136
    iget-object v4, v3, Lwbt;->g:Lutj;

    .line 6137
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwbt;->u:Landroid/text/Spanned;

    .line 6139
    :cond_3
    iget-object v3, v3, Lwbt;->u:Landroid/text/Spanned;

    .line 1116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v2, p0, Lfsl;->f:Landroid/widget/TextView;

    .line 7082
    iget-object v3, v0, Ldjh;->a:Lwbt;

    .line 7183
    iget-object v4, v3, Lwbt;->v:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 7184
    iget-object v4, v3, Lwbt;->j:Lutj;

    .line 7185
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwbt;->v:Landroid/text/Spanned;

    .line 7187
    :cond_4
    iget-object v3, v3, Lwbt;->v:Landroid/text/Spanned;

    .line 1117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v2, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 8142
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9075
    iget-object v3, v0, Ldjh;->a:Lwbt;

    iget-wide v4, v3, Lwbt;->d:J

    .line 1119
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 1118
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 10068
    iget-object v2, v0, Ldjh;->a:Lwbt;

    iget-object v2, v2, Lwbt;->p:Lwcf;

    .line 1124
    if-eqz v2, :cond_8

    .line 1126
    iget-object v0, v2, Lwcf;->b:Lwao;

    if-eqz v0, :cond_6

    .line 1127
    iget-object v0, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1128
    iget-object v0, p0, Lfsl;->l:Lowb;

    iget-object v3, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 10135
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1129
    iget-object v2, v2, Lwcf;->b:Lwao;

    iget-object v2, v2, Lwao;->a:Lwrb;

    .line 1128
    invoke-interface {v0, v3, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1147
    :goto_0
    iget-object v0, p0, Lfsl;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lfsl;->m:Lotx;

    iget-object v2, p0, Lfsl;->h:Landroid/view/View;

    .line 14046
    invoke-virtual {p2}, Ldjg;->a()Ldjh;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14047
    invoke-virtual {p2}, Ldjg;->a()Ldjh;

    move-result-object v3

    .line 14104
    iget-object v4, v3, Ldjh;->a:Lwbt;

    iget-object v4, v4, Lwbt;->o:Lvlq;

    if-eqz v4, :cond_5

    .line 14105
    iget-object v1, v3, Ldjh;->a:Lwbt;

    iget-object v1, v1, Lwbt;->o:Lvlq;

    iget-object v1, v1, Lvlq;->a:Lvlo;

    .line 15031
    :cond_5
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 1148
    invoke-interface {v0, v2, v1, p2, v3}, Lotx;->a(Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 29
    return-void

    .line 1132
    :cond_6
    iget-object v0, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1133
    iget-object v3, p0, Lfsl;->l:Lowb;

    iget-object v0, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 11135
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 1134
    iget-object v0, v2, Lwcf;->a:Lwcl;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1133
    :goto_1
    invoke-interface {v3, v4, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_0

    .line 1137
    :cond_7
    iget-object v0, v2, Lwcf;->a:Lwcl;

    iget-object v0, v0, Lwcl;->a:Lwrb;

    goto :goto_1

    .line 1141
    :cond_8
    iget-object v2, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    invoke-virtual {v2, v6}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 1142
    iget-object v2, p0, Lfsl;->l:Lowb;

    iget-object v3, p0, Lfsl;->g:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 12135
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 13056
    iget-object v4, v0, Ldjh;->a:Lwbt;

    iget-object v4, v4, Lwbt;->c:[Lwrb;

    if-eqz v4, :cond_9

    iget-object v4, v0, Ldjh;->a:Lwbt;

    iget-object v4, v4, Lwbt;->c:[Lwrb;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 13058
    iget-object v0, v0, Ldjh;->a:Lwbt;

    iget-object v0, v0, Lwbt;->c:[Lwrb;

    aget-object v0, v0, v6

    .line 1142
    :goto_2
    invoke-interface {v2, v3, v0}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 13060
    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lfsl;->n:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 94
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfsl;->c:Landroid/view/View;

    return-object v0
.end method
