.class final Leka;
.super Laqg;
.source "SourceFile"


# instance fields
.field private final a:Lejy;

.field private final b:Loek;


# direct methods
.method public constructor <init>(Lejy;Loek;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Laqg;-><init>()V

    .line 213
    iput-object p1, p0, Leka;->a:Lejy;

    .line 214
    iput-object p2, p0, Leka;->b:Loek;

    .line 215
    return-void
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Leka;->b:Loek;

    invoke-virtual {v0}, Loek;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Leka;->a:Lejy;

    .line 1154
    iget-object v1, v0, Lejy;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    iget-object v1, v0, Lejy;->d:Leui;

    iget v0, v0, Lejy;->c:I

    invoke-virtual {v1, v0}, Leui;->a(I)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Leka;->a:Lejy;

    .line 2149
    iget-object v1, v0, Lejy;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2150
    iget-object v0, v0, Lejy;->d:Leui;

    invoke-virtual {v0, v3}, Leui;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Leka;->c()V

    .line 220
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0}, Leka;->c()V

    .line 230
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Leka;->c()V

    .line 225
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0}, Leka;->c()V

    .line 235
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Leka;->c()V

    .line 240
    return-void
.end method
