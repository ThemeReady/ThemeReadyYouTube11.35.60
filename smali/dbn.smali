.class final Ldbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Ldbk;


# direct methods
.method constructor <init>(Ldbk;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldbn;->a:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 456
    check-cast p1, Luwj;

    .line 1460
    iget-boolean v0, p1, Luwj;->a:Z

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Ldbn;->a:Ldbk;

    iget-object v0, v0, Ldbk;->c:Landroid/provider/SearchRecentSuggestions;

    iget-object v1, p0, Ldbn;->a:Ldbk;

    .line 2131
    iget-object v1, v1, Ldbk;->ah:Ljava/lang/String;

    .line 1461
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/provider/SearchRecentSuggestions;->saveRecentQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    return-void
.end method
