.class final Lnki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhw;

.field private synthetic b:Lnkh;


# direct methods
.method constructor <init>(Lnkh;Lnhw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lnki;->b:Lnkh;

    iput-object p2, p0, Lnki;->a:Lnhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lnki;->b:Lnkh;

    .line 1027
    iget-object v0, v0, Lnkh;->a:Lnhu;

    .line 68
    iget-object v1, p0, Lnki;->a:Lnhw;

    invoke-virtual {v0, v1}, Lnhu;->a(Lnhw;)V

    .line 69
    iget-object v0, p0, Lnki;->a:Lnhw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnki;->a:Lnhw;

    .line 1088
    iget-object v0, v0, Lnhw;->a:Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnki;->b:Lnkh;

    .line 2027
    iget-object v0, v0, Lnkh;->c:Ljxg;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lnki;->b:Lnkh;

    .line 3027
    iget-object v0, v0, Lnkh;->c:Ljxg;

    .line 71
    iget-object v1, p0, Lnki;->a:Lnhw;

    .line 3088
    iget-object v1, v1, Lnhw;->a:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Ljxg;->a(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lnki;->b:Lnkh;

    invoke-virtual {v0}, Lnkh;->a()V

    .line 75
    return-void
.end method
