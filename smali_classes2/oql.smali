.class final Loql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Loqk;


# direct methods
.method constructor <init>(Loqk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Loql;->a:Loqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Loql;->a:Loqk;

    .line 1023
    iget-object v0, v0, Loqk;->c:Lmdo;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Loql;->a:Loqk;

    .line 2023
    iget-object v0, v0, Loqk;->c:Lmdo;

    .line 61
    const v1, 0x7f11015f

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 64
    :cond_0
    const-string v0, "Error requesting SetSetting"

    invoke-static {v0, p1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lwii;

    .line 2053
    iget-object v0, p0, Loql;->a:Loqk;

    .line 3023
    iget-object v0, v0, Loqk;->b:Lnsp;

    .line 2053
    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Loql;->a:Loqk;

    .line 4023
    iget-object v0, v0, Loqk;->b:Lnsp;

    .line 2054
    iget-object v1, p1, Lwii;->a:[Ltne;

    iget-object v2, p0, Loql;->a:Loqk;

    .line 5023
    iget-object v2, v2, Loqk;->a:Lwhw;

    .line 2054
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnsp;->a([Ltne;Lwhw;Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
