.class final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Ldmi;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldmi;->a:Ldme;

    .line 1033
    invoke-virtual {v0}, Ldme;->b()V

    .line 146
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 142
    check-cast p1, Lunc;

    .line 1150
    iget-boolean v0, p1, Lunc;->a:Z

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Ldmi;->a:Ldme;

    .line 2158
    iget-object v1, v0, Ldme;->c:Llrp;

    new-instance v2, Lnwq;

    iget-object v3, v0, Ldme;->d:Lwhw;

    iget-object v4, v0, Ldme;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lnwq;-><init>(Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 2159
    iget-object v0, v0, Ldme;->a:Landroid/content/Context;

    const v1, 0x7f1100e6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 142
    :cond_0
    return-void
.end method
