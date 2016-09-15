.class public final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxn;


# instance fields
.field private synthetic a:Lefl;


# direct methods
.method public constructor <init>(Lefl;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lefn;->a:Lefl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lefn;->a:Lefl;

    .line 1023
    iget-object v0, v0, Lefl;->a:Lohe;

    .line 94
    invoke-virtual {v0}, Lohe;->a()Lohg;

    move-result-object v0

    .line 95
    const-string v1, "FEwhat_to_watch"

    invoke-virtual {v0, v1}, Lohg;->b(Ljava/lang/String;)Lohg;

    .line 1196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lohg;->a:Z

    .line 2194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 98
    iget-object v1, p0, Lefn;->a:Lefl;

    .line 3023
    iget-object v1, v1, Lefl;->a:Lohe;

    .line 99
    invoke-virtual {v1, v0}, Lohe;->a(Lohg;)Lnwg;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lefn;->a:Lefl;

    .line 4023
    iget-object v1, v1, Lefl;->c:Lduc;

    .line 100
    invoke-virtual {v1, v0}, Lduc;->a(Lnwg;)V

    .line 104
    iget-object v0, p0, Lefn;->a:Lefl;

    .line 5023
    iget-object v0, v0, Lefl;->d:Lqxm;

    .line 104
    invoke-virtual {v0}, Lqxm;->b()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    const/4 v0, 0x2

    goto :goto_0
.end method
