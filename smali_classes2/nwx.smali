.class public Lnwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwyr;

.field public final b:Lwko;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lwko;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwko;

    iput-object v0, p0, Lnwx;->b:Lwko;

    .line 29
    iget-object v0, p1, Lwko;->e:Lwkq;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p1, Lwko;->e:Lwkq;

    iget-object v0, v0, Lwkq;->c:Lwyr;

    :goto_0
    iput-object v0, p0, Lnwx;->a:Lwyr;

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnwx;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lnwx;->a:Lwyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnwx;->a:Lwyr;

    iget-object v0, v0, Lwyr;->d:Lutj;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lnwx;->a:Lwyr;

    .line 1069
    iget-object v1, v0, Lwyr;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1070
    iget-object v1, v0, Lwyr;->d:Lutj;

    .line 1071
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwyr;->f:Landroid/text/Spanned;

    .line 1073
    :cond_0
    iget-object v0, v0, Lwyr;->f:Landroid/text/Spanned;

    .line 63
    iput-object v0, p0, Lnwx;->c:Ljava/lang/CharSequence;

    .line 66
    :cond_1
    iget-object v0, p0, Lnwx;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
