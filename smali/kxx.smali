.class public final Lkxx;
.super Lxez;
.source "SourceFile"


# instance fields
.field private final c:Llrp;

.field private final d:Ltnu;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltnu;Luqf;Llrp;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p3, p5}, Lxez;-><init>(Luqf;Ljava/lang/Object;)V

    .line 59
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkxx;->c:Llrp;

    .line 60
    iget-object v0, p0, Lkxx;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnu;

    iput-object v0, p0, Lkxx;->d:Ltnu;

    .line 63
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkxx;->e:Landroid/content/Context;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lkxx;->f:I

    .line 66
    return-void
.end method

.method private final handleDialogControllerEvent(Lkxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 5047
    iget v0, p1, Lkxy;->a:I

    .line 180
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lkxx;->c(I)V

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 132
    iget v0, p0, Lkxx;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 134
    iget-object v0, p0, Lkxx;->d:Ltnu;

    iget-object v0, v0, Ltnu;->d:[Ltnt;

    iget v2, p0, Lkxx;->f:I

    aget-object v0, v0, v2

    .line 135
    iget-object v2, v0, Ltnt;->b:Lwhw;

    if-eqz v2, :cond_0

    .line 1121
    iget-object v2, p0, Lxez;->a:Luqf;

    .line 136
    iget-object v0, v0, Ltnt;->b:Lwhw;

    .line 138
    invoke-virtual {p0}, Lkxx;->d()Ljava/util/Map;

    move-result-object v3

    .line 136
    invoke-interface {v2, v0, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lkxx;->d:Ltnu;

    iget-object v0, v0, Ltnu;->e:Lutj;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lkxx;->e:Landroid/content/Context;

    iget-object v2, p0, Lkxx;->d:Ltnu;

    .line 2120
    iget-object v3, v2, Ltnu;->k:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2121
    iget-object v3, v2, Ltnu;->e:Lutj;

    .line 2122
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Ltnu;->k:Landroid/text/Spanned;

    .line 2124
    :cond_1
    iget-object v2, v2, Ltnu;->k:Landroid/text/Spanned;

    .line 142
    invoke-static {v0, v2, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 147
    :cond_2
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 160
    iput p1, p0, Lkxx;->f:I

    .line 161
    if-eq p1, v1, :cond_0

    .line 4093
    iget-object v0, p0, Lxez;->b:Landroid/app/AlertDialog;

    .line 162
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 164
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lkxx;->d:Ltnu;

    iget-object v0, v0, Ltnu;->f:Lwhw;

    if-eqz v0, :cond_0

    .line 3121
    iget-object v0, p0, Lxez;->a:Luqf;

    .line 152
    iget-object v1, p0, Lkxx;->d:Ltnu;

    iget-object v1, v1, Ltnu;->f:Lwhw;

    .line 154
    invoke-virtual {p0}, Lkxx;->d()Ljava/util/Map;

    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lxez;->b(I)Z

    move-result v1

    .line 171
    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 172
    if-nez v1, :cond_1

    .line 4186
    iget-object v0, p0, Lkxx;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 175
    :cond_1
    return v1

    .line 171
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
