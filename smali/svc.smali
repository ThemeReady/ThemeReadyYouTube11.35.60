.class final Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltkp;

.field private synthetic b:Lsuz;


# direct methods
.method constructor <init>(Lsuz;Ltkp;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lsvc;->b:Lsuz;

    iput-object p2, p0, Lsvc;->a:Ltkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lsvc;->b:Lsuz;

    .line 1031
    iget-object v0, v0, Lsuz;->a:Lsux;

    .line 155
    iget-object v1, p0, Lsvc;->a:Ltkp;

    invoke-interface {v1}, Ltkp;->b()Lvyi;

    move-result-object v1

    .line 2031
    invoke-static {v1}, Lsuz;->b(Lvyi;)Lvhi;

    move-result-object v1

    .line 4045
    iget-object v2, v1, Lvhi;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, v1, Lvhi;->a:Lutj;

    .line 4047
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvhi;->d:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v2, v1, Lvhi;->d:Landroid/text/Spanned;

    .line 4069
    iget-object v3, v1, Lvhi;->e:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4070
    iget-object v3, v1, Lvhi;->b:Lutj;

    .line 4071
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvhi;->e:Landroid/text/Spanned;

    .line 4073
    :cond_1
    iget-object v1, v1, Lvhi;->e:Landroid/text/Spanned;

    .line 3194
    const/4 v3, 0x0

    .line 3192
    invoke-interface {v0, v2, v1, v3}, Lsux;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 156
    return-void
.end method
