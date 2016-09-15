.class final Ldlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltne;Lvcl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Ltne;->b:Lwff;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwff;->a:Lwfg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwff;->a:Lwfg;

    iget-object v1, v1, Lwfg;->c:Lvsz;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvcl;->a:[Luse;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lvcl;->a:[Luse;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Lvcl;->a:[Luse;

    aget-object v1, v1, v2

    iget-object v1, v1, Luse;->a:Lusf;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lwff;->a:Lwfg;

    iget-object v0, v0, Lwfg;->c:Lvsz;

    iget-object v1, p2, Lvcl;->a:[Luse;

    aget-object v1, v1, v2

    iget-object v1, v1, Luse;->a:Lusf;

    iget-object v1, v1, Lusf;->a:Lunt;

    iput-object v1, v0, Lvsz;->b:Lunt;

    .line 66
    :cond_0
    return-void
.end method
