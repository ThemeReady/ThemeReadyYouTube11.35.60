.class public final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luqf;

.field private final c:Llrp;

.field private final d:Lvrq;

.field private final e:Ljava/lang/Object;

.field private final f:Ltnr;

.field private final g:Ltnu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luqf;Llrp;Lvrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcqo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lcqo;->b:Luqf;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lcqo;->c:Llrp;

    .line 38
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcqo;->d:Lvrq;

    .line 39
    iput-object p5, p0, Lcqo;->e:Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcqo;->d:Lvrq;

    iget-object v0, v0, Lvrq;->G:Ltnr;

    .line 41
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnr;

    iput-object v0, p0, Lcqo;->f:Ltnr;

    .line 42
    iget-object v0, p0, Lcqo;->f:Ltnr;

    iget-object v0, v0, Ltnr;->a:Ltns;

    iget-object v0, v0, Ltns;->a:Ltnu;

    .line 43
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnu;

    iput-object v0, p0, Lcqo;->g:Ltnu;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 1070
    iget-object v1, p0, Lcqo;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcqo;->g:Ltnu;

    iget-object v3, p0, Lcqo;->b:Luqf;

    iget-object v4, p0, Lcqo;->c:Llrp;

    iget-object v5, p0, Lcqo;->e:Ljava/lang/Object;

    .line 1081
    new-instance v0, Lkxx;

    invoke-direct/range {v0 .. v5}, Lkxx;-><init>(Landroid/content/Context;Ltnu;Luqf;Llrp;Ljava/lang/Object;)V

    .line 1089
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2048
    iget-object v1, v2, Ltnu;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, v2, Ltnu;->a:Lutj;

    .line 2050
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Ltnu;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v2, Ltnu;->h:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1092
    iget-object v1, v2, Ltnu;->d:[Ltnt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1093
    iget-object v1, v2, Ltnu;->d:[Ltnt;

    array-length v1, v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    move v1, v6

    .line 1096
    :goto_0
    iget-object v8, v2, Ltnu;->d:[Ltnt;

    array-length v8, v8

    if-ge v1, v8, :cond_2

    .line 1097
    iget-object v8, v2, Ltnu;->d:[Ltnt;

    aget-object v8, v8, v1

    .line 3033
    iget-object v9, v8, Ltnt;->c:Landroid/text/Spanned;

    if-nez v9, :cond_1

    .line 3034
    iget-object v9, v8, Ltnt;->a:Lutj;

    .line 3035
    invoke-static {v9}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Ltnt;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v8, v8, Ltnt;->c:Landroid/text/Spanned;

    .line 1098
    aput-object v8, v7, v1

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v4, v7, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3096
    :cond_3
    iget-object v1, v2, Ltnu;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3097
    iget-object v1, v2, Ltnu;->c:Lutj;

    .line 3098
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Ltnu;->j:Landroid/text/Spanned;

    .line 3100
    :cond_4
    iget-object v1, v2, Ltnu;->j:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4072
    iget-object v1, v2, Ltnu;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 4073
    iget-object v1, v2, Ltnu;->b:Lutj;

    .line 4074
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Ltnu;->i:Landroid/text/Spanned;

    .line 4076
    :cond_5
    iget-object v1, v2, Ltnu;->i:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1114
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1116
    iget-object v1, v2, Ltnu;->g:Lwhw;

    if-eqz v1, :cond_6

    .line 1117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v2, v2, Ltnu;->g:Lwhw;

    invoke-interface {v3, v2, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1122
    :cond_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxx;->a(Landroid/app/AlertDialog;)V

    .line 1123
    invoke-virtual {v0}, Lkxx;->c()V

    .line 4093
    iget-object v0, v0, Lxez;->b:Landroid/app/AlertDialog;

    .line 1127
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    return-void
.end method
