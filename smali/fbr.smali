.class public final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfap;


# instance fields
.field final a:Lfal;

.field private final b:Lotv;

.field private final c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;Lfal;Lotv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iput-object v0, p0, Lfbr;->a:Lfal;

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    iput-object v0, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfbr;->b:Lotv;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfao;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 21
    check-cast p1, Lfbp;

    .line 2029
    iget-object v4, p1, Lfbp;->a:Lwmi;

    .line 3033
    iget-object v0, p1, Lfbp;->b:Lfat;

    .line 2044
    check-cast v0, Lfat;

    .line 2045
    iget-object v5, v4, Lwmi;->b:[Lwmj;

    .line 4033
    iget-object v1, p1, Lfbp;->b:Lfat;

    .line 3065
    check-cast v1, Lfat;

    .line 3066
    new-instance v6, Ljava/util/ArrayList;

    array-length v2, v5

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    .line 3067
    :goto_0
    array-length v7, v5

    if-ge v2, v7, :cond_2

    .line 3068
    aget-object v7, v5, v2

    iget-object v7, v7, Lwmj;->a:Lwmh;

    .line 3069
    if-eqz v7, :cond_1

    .line 3072
    new-instance v8, Lfau;

    .line 4039
    iget-object v9, v7, Lwmh;->d:Landroid/text/Spanned;

    if-nez v9, :cond_0

    .line 4040
    iget-object v9, v7, Lwmh;->b:Lutj;

    .line 4041
    invoke-static {v9}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v7, Lwmh;->d:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v9, v7, Lwmh;->d:Landroid/text/Spanned;

    .line 3073
    iget-object v10, p0, Lfbr;->b:Lotv;

    iget-object v11, v7, Lwmh;->a:Lvak;

    iget v11, v11, Lvak;->a:I

    .line 3074
    invoke-interface {v10, v11}, Lotv;->a(I)I

    move-result v10

    new-instance v11, Lfbt;

    invoke-direct {v11, p0, v1, v7, p1}, Lfbt;-><init>(Lfbr;Lfat;Lwmh;Lfbp;)V

    invoke-direct {v8, v9, v10, v11}, Lfau;-><init>(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 3072
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3067
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v1, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 4082
    iget-object v2, v4, Lwmi;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4083
    iget-object v2, v4, Lwmi;->a:Lutj;

    .line 4084
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lwmi;->j:Landroid/text/Spanned;

    .line 4086
    :cond_3
    iget-object v2, v4, Lwmi;->j:Landroid/text/Spanned;

    .line 4087
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2047
    iget-object v1, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->a(Ljava/util/List;)V

    .line 2048
    iget-object v2, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfau;

    .line 5054
    iget-object v1, v1, Lfau;->a:Ljava/lang/CharSequence;

    .line 5091
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v2, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfau;

    .line 6054
    iget-object v1, v1, Lfau;->a:Ljava/lang/CharSequence;

    .line 6095
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2050
    iget-object v1, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    new-instance v2, Lfbs;

    invoke-direct {v2, p0, v0, v4, p1}, Lfbs;-><init>(Lfbr;Lfat;Lwmi;Lfbp;)V

    .line 6123
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2059
    iget-object v0, p0, Lfbr;->c:Lcom/google/android/apps/youtube/app/ui/bottomui/HatsSurveyView;

    .line 21
    return-object v0
.end method
