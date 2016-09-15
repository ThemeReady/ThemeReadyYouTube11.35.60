.class final Lcsz;
.super Lcsx;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lewa;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcsz;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcsz;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lcsx;-><init>(Lewa;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 52
    iget-object v0, p0, Lcsz;->a:Lewa;

    iget-object v1, p0, Lcsz;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcsz;->c:Ljava/lang/String;

    .line 1254
    iget-object v3, v0, Lewa;->f:Lqxr;

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1255
    iget-object v0, v0, Lewa;->j:Lepq;

    invoke-virtual {v0, v1, v2}, Lepq;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1256
    :goto_0
    return-void

    .line 1258
    :cond_0
    iget-object v3, v0, Lewa;->g:Lkko;

    iget-object v4, v0, Lewa;->a:Lfn;

    new-instance v5, Lewc;

    invoke-direct {v5, v0, v1, v2}, Lewc;-><init>(Lewa;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
