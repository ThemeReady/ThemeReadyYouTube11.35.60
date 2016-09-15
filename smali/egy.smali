.class public Legy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ltyt;

.field public c:Leha;

.field public d:Legz;

.field private final e:Luqf;

.field private final f:Leju;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luqf;Landroid/view/View;Leju;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Legy;->e:Luqf;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Legy;->a:Landroid/view/View;

    .line 53
    iput-object p3, p0, Legy;->f:Leju;

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a(Ltyt;Lnvk;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 66
    iput-object p3, p0, Legy;->g:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Legy;->b:Ltyt;

    .line 68
    iget-object v1, p0, Legy;->b:Ltyt;

    if-nez v1, :cond_1

    .line 69
    iget-object v0, p0, Legy;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Legy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Legy;->a:Landroid/view/View;

    iget-object v2, p0, Legy;->b:Ltyt;

    iget-boolean v2, v2, Ltyt;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    if-eqz p2, :cond_3

    .line 74
    iget-object v0, p0, Legy;->b:Ltyt;

    iget-object v0, v0, Ltyt;->D:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lnvk;->b([BLucm;)V

    .line 76
    :cond_3
    iget-object v0, p0, Legy;->c:Leha;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Legy;->c:Leha;

    invoke-interface {v0, p1}, Leha;->a(Ltyt;)V

    .line 79
    :cond_4
    iget-object v0, p0, Legy;->f:Leju;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltyt;->i:Luzw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltyt;->i:Luzw;

    iget-object v0, v0, Luzw;->a:Luzt;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Legy;->f:Leju;

    iget-object v1, p1, Ltyt;->i:Luzw;

    iget-object v1, v1, Luzw;->a:Luzt;

    iget-object v2, p0, Legy;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p1, p2}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Legy;->b:Ltyt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legy;->b:Ltyt;

    iget-boolean v0, v0, Ltyt;->b:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Legy;->d:Legz;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Legy;->d:Legz;

    iget-object v1, p0, Legy;->b:Ltyt;

    invoke-interface {v0, v1}, Legz;->a(Ltyt;)V

    .line 109
    :cond_2
    iget-object v0, p0, Legy;->b:Ltyt;

    .line 110
    invoke-static {v0}, Lnvq;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 111
    iget-object v1, p0, Legy;->g:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Legy;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 114
    :cond_3
    iget-object v1, p0, Legy;->b:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_4

    .line 115
    iget-object v1, p0, Legy;->e:Luqf;

    iget-object v2, p0, Legy;->b:Ltyt;

    iget-object v2, v2, Ltyt;->d:Lwhw;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 117
    :cond_4
    iget-object v1, p0, Legy;->b:Ltyt;

    iget-object v1, v1, Ltyt;->f:Lvrq;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Legy;->e:Luqf;

    iget-object v2, p0, Legy;->b:Ltyt;

    iget-object v2, v2, Ltyt;->f:Lvrq;

    invoke-interface {v1, v2, v0}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
