.class final Lmtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmjr;

.field private synthetic b:Lmtf;


# direct methods
.method constructor <init>(Lmtf;Lmjr;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lmtj;->b:Lmtf;

    iput-object p2, p0, Lmtj;->a:Lmjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lmtj;->a:Lmjr;

    invoke-interface {v0}, Lmjr;->a()V

    .line 283
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 269
    check-cast p1, Luww;

    .line 1273
    iget-object v0, p0, Lmtj;->b:Lmtf;

    .line 2064
    iget-object v0, v0, Lmtf;->ag:Landroid/widget/EditText;

    .line 3045
    iget-object v1, p1, Luww;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, p1, Luww;->c:Lutj;

    .line 3047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luww;->f:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v1, p1, Luww;->f:Landroid/text/Spanned;

    .line 1273
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1274
    iget-object v0, p0, Lmtj;->b:Lmtf;

    .line 3064
    iget-object v0, v0, Lmtf;->ai:Landroid/widget/TextView;

    .line 3069
    iget-object v1, p1, Luww;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3070
    iget-object v1, p1, Luww;->d:Lutj;

    .line 3071
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luww;->g:Landroid/text/Spanned;

    .line 3073
    :cond_1
    iget-object v1, p1, Luww;->g:Landroid/text/Spanned;

    .line 1274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1275
    iget-object v0, p0, Lmtj;->b:Lmtf;

    .line 4064
    iget-object v0, v0, Lmtf;->aj:Lmux;

    .line 1275
    iget-wide v2, p1, Luww;->b:J

    .line 5034
    iput-wide v2, v0, Lmux;->b:J

    .line 1276
    iget-object v0, p0, Lmtj;->a:Lmjr;

    iget-object v1, p1, Luww;->a:Lvxv;

    iget-object v1, v1, Lvxv;->a:Lwhe;

    invoke-interface {v0, v1}, Lmjr;->a(Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lmtj;->b:Lmtf;

    .line 5098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 1277
    check-cast v0, Lmni;

    .line 5111
    iget-object v1, v0, Lmni;->e:Lnvk;

    iget-object v2, p1, Luww;->e:[B

    invoke-interface {v1, v2, v4}, Lnvk;->a([BLucm;)V

    .line 5112
    iget-object v0, v0, Lmni;->e:Lnvk;

    iget-object v1, p1, Luww;->e:[B

    invoke-interface {v0, v1, v4}, Lnvk;->b([BLucm;)V

    .line 269
    return-void
.end method
