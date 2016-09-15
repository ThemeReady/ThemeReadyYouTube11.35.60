.class public final Laen;
.super Laja;
.source "SourceFile"

# interfaces
.implements Lakc;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lakb;

.field private e:Lajb;

.field private f:Ljava/lang/ref/WeakReference;

.field private synthetic g:Laej;


# direct methods
.method public constructor <init>(Laej;Landroid/content/Context;Lajb;)V
    .locals 2

    .prologue
    .line 966
    iput-object p1, p0, Laen;->g:Laej;

    invoke-direct {p0}, Laja;-><init>()V

    .line 967
    iput-object p2, p0, Laen;->c:Landroid/content/Context;

    .line 968
    iput-object p3, p0, Laen;->e:Lajb;

    .line 969
    new-instance v0, Lakb;

    invoke-direct {v0, p2}, Lakb;-><init>(Landroid/content/Context;)V

    .line 1230
    const/4 v1, 0x1

    iput v1, v0, Lakb;->e:I

    .line 970
    iput-object v0, p0, Laen;->d:Lakb;

    .line 971
    iget-object v0, p0, Laen;->d:Lakb;

    invoke-virtual {v0, p0}, Lakb;->a(Lakc;)V

    .line 972
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 976
    new-instance v0, Lajh;

    iget-object v1, p0, Laen;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lajh;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Laen;->g:Laej;

    .line 11074
    iget-object v0, v0, Laej;->a:Landroid/content/Context;

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laen;->b(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public final a(Lakb;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Laen;->e:Lajb;

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-virtual {p0}, Laen;->d()V

    .line 1125
    iget-object v0, p0, Laen;->g:Laej;

    .line 17074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1125
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Laen;->g:Laej;

    .line 8074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1043
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laen;->f:Ljava/lang/ref/WeakReference;

    .line 1045
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Laen;->g:Laej;

    .line 9074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1049
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1050
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Laja;->a(Z)V

    .line 1080
    iget-object v0, p0, Laen;->g:Laej;

    .line 15074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1080
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    .line 1081
    return-void
.end method

.method public final a(Lakb;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Laen;->e:Lajb;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Laen;->e:Lajb;

    invoke-interface {v0, p0, p2}, Lajb;->a(Laja;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Laen;->d:Lakb;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Laen;->g:Laej;

    .line 12074
    iget-object v0, v0, Laej;->a:Landroid/content/Context;

    .line 1064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laen;->a(Ljava/lang/CharSequence;)V

    .line 1065
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Laen;->g:Laej;

    .line 10074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 1054
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1055
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Laen;->g:Laej;

    iget-object v0, v0, Laej;->g:Laen;

    if-eq v0, p0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Laen;->g:Laej;

    .line 3074
    iget-boolean v0, v0, Laej;->k:Z

    .line 4074
    invoke-static {v2, v0, v2}, Laej;->a(ZZZ)Z

    move-result v0

    .line 995
    if-nez v0, :cond_2

    .line 998
    iget-object v0, p0, Laen;->g:Laej;

    iput-object p0, v0, Laej;->h:Laja;

    .line 999
    iget-object v0, p0, Laen;->g:Laej;

    iget-object v1, p0, Laen;->e:Lajb;

    iput-object v1, v0, Laej;->i:Lajb;

    .line 1003
    :goto_1
    iput-object v3, p0, Laen;->e:Lajb;

    .line 1004
    iget-object v0, p0, Laen;->g:Laej;

    invoke-virtual {v0, v2}, Laej;->g(Z)V

    .line 1007
    iget-object v0, p0, Laen;->g:Laej;

    .line 5074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5187
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-nez v1, :cond_1

    .line 5188
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1008
    :cond_1
    iget-object v0, p0, Laen;->g:Laej;

    .line 6074
    iget-object v0, v0, Laej;->d:Lanu;

    .line 1008
    invoke-interface {v0}, Lanu;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1010
    iget-object v0, p0, Laen;->g:Laej;

    .line 7074
    iget-object v0, v0, Laej;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 1010
    iget-object v1, p0, Laen;->g:Laej;

    iget-boolean v1, v1, Laej;->m:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 1012
    iget-object v0, p0, Laen;->g:Laej;

    iput-object v3, v0, Laej;->g:Laen;

    goto :goto_0

    .line 1001
    :cond_2
    iget-object v0, p0, Laen;->e:Lajb;

    invoke-interface {v0, p0}, Lajb;->a(Laja;)V

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Laen;->g:Laej;

    iget-object v0, v0, Laej;->g:Laen;

    if-eq v0, p0, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Laen;->d:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1026
    :try_start_0
    iget-object v0, p0, Laen;->e:Lajb;

    iget-object v1, p0, Laen;->d:Lakb;

    invoke-interface {v0, p0, v1}, Lajb;->b(Laja;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    iget-object v0, p0, Laen;->d:Lakb;

    invoke-virtual {v0}, Lakb;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laen;->d:Lakb;

    invoke-virtual {v1}, Lakb;->e()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Laen;->d:Lakb;

    invoke-virtual {v0}, Lakb;->d()V

    .line 1035
    :try_start_0
    iget-object v0, p0, Laen;->e:Lajb;

    iget-object v1, p0, Laen;->d:Lakb;

    invoke-interface {v0, p0, v1}, Lajb;->a(Laja;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1037
    iget-object v1, p0, Laen;->d:Lakb;

    invoke-virtual {v1}, Lakb;->e()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laen;->d:Lakb;

    invoke-virtual {v1}, Lakb;->e()V

    throw v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Laen;->g:Laej;

    .line 13074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 13121
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    .line 1069
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Laen;->g:Laej;

    .line 14074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 14125
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 1074
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Laen;->g:Laej;

    .line 16074
    iget-object v0, v0, Laej;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16374
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    .line 1085
    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Laen;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laen;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
