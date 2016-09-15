.class public final Lflg;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

.field private final b:Loed;

.field private final c:Leun;

.field private final d:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfph;Luqf;Leju;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Loen;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lflg;->b:Loed;

    .line 44
    iput-object p3, p0, Lflg;->d:Luqf;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 47
    const v1, 0x7f040093

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    iput-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 50
    new-instance v0, Leun;

    iget-object v1, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 1082
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 52
    invoke-direct {v0, p3, v1, p4}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    iput-object v0, p0, Lflg;->c:Leun;

    .line 55
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    invoke-virtual {p2, v0}, Lfph;->a(Landroid/view/View;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    check-cast p2, Lugf;

    .line 2065
    iget-object v0, p0, Lflg;->d:Luqf;

    iget-object v2, p2, Lugf;->e:[Lwhw;

    invoke-static {v0, v2, p2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 2066
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 2066
    if-eqz v0, :cond_1

    .line 2067
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 4074
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->a:Landroid/widget/TextView;

    .line 4090
    iget-object v2, p2, Lugf;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4091
    iget-object v2, p2, Lugf;->d:Lutj;

    .line 4092
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lugf;->g:Landroid/text/Spanned;

    .line 4094
    :cond_0
    iget-object v2, p2, Lugf;->g:Landroid/text/Spanned;

    .line 2067
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2069
    :cond_1
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 5078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 2069
    if-eqz v0, :cond_3

    .line 2070
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 6078
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->b:Landroid/widget/TextView;

    .line 7066
    iget-object v2, p2, Lugf;->f:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 7067
    iget-object v2, p2, Lugf;->c:Lutj;

    .line 7068
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lugf;->f:Landroid/text/Spanned;

    .line 7070
    :cond_2
    iget-object v2, p2, Lugf;->f:Landroid/text/Spanned;

    .line 2070
    invoke-static {v0, v2}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2073
    :cond_3
    iget-object v0, p0, Lflg;->a:Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;

    .line 7082
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/CompactYpcOfferModuleView;->c:Landroid/widget/TextView;

    .line 2073
    if-eqz v0, :cond_4

    .line 2074
    iget-object v2, p0, Lflg;->c:Leun;

    .line 7083
    iget-object v0, p2, Lugf;->b:Ltyu;

    if-eqz v0, :cond_5

    .line 7084
    iget-object v0, p2, Lugf;->b:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 8031
    :goto_0
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 8059
    invoke-virtual {v2, v0, v3, v1}, Legy;->a(Ltyt;Lnvk;Ljava/util/Map;)V

    .line 2076
    :cond_4
    iget-object v0, p0, Lflg;->b:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 28
    return-void

    :cond_5
    move-object v0, v1

    .line 7086
    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lflg;->b:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
