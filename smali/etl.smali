.class public final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Landroid/widget/ImageView;

.field private final b:Letv;

.field private final c:Lotv;

.field private d:Lwpi;


# direct methods
.method public constructor <init>(Letv;Lotv;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letv;

    iput-object v0, p0, Letl;->b:Letv;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Letl;->c:Lotv;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void
.end method

.method public final a(Lwpi;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Letl;->d:Lwpi;

    .line 49
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwpi;->d:Lvak;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Letl;->a()V

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Letl;->c:Lotv;

    iget-object v2, p1, Lwpi;->d:Lvak;

    iget v2, v2, Lvak;->a:I

    invoke-interface {v1, v2}, Lotv;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p1, Lwpi;->g:Ltmg;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lwpi;->g:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lwpi;->g:Ltmg;

    iget-object v1, v1, Ltmg;->a:Ltme;

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :goto_1
    invoke-virtual {p0}, Letl;->b()V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Letl;->d:Lwpi;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Letl;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Letl;->d:Lwpi;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Letl;->b:Letv;

    iget-object v1, p0, Letl;->d:Lwpi;

    .line 1029
    invoke-virtual {v0}, Letv;->f()V

    .line 1030
    invoke-virtual {v0}, Letv;->e()Lfh;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1060
    new-instance v2, Leto;

    invoke-direct {v2}, Leto;-><init>()V

    .line 1063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1064
    const-string v4, "model"

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1065
    invoke-virtual {v2, v3}, Leto;->f(Landroid/os/Bundle;)V

    .line 1033
    invoke-virtual {v0, v2}, Letv;->a(Lfh;)V

    .line 1035
    :cond_0
    invoke-virtual {v0}, Letv;->c()V

    .line 72
    :cond_1
    return-void
.end method
