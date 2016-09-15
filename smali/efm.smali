.class public final Lefm;
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
    .line 68
    iput-object p1, p0, Lefm;->a:Lefl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lefm;->a:Lefl;

    .line 1023
    iget-object v0, v0, Lefl;->b:Loqp;

    .line 73
    iget-object v1, p0, Lefm;->a:Lefl;

    .line 2023
    iget-object v1, v1, Lefl;->b:Loqp;

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loqp;->a(Ljava/lang/String;)Loqf;

    move-result-object v1

    .line 2059
    iget-object v0, v0, Loqp;->f:Loqq;

    invoke-virtual {v0, v1}, Loqq;->b(Loer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqg;

    .line 75
    iget-object v1, p0, Lefm;->a:Lefl;

    .line 3023
    iget-object v1, v1, Lefl;->c:Lduc;

    .line 75
    invoke-virtual {v1, v0}, Lduc;->a(Loqg;)V

    .line 79
    iget-object v0, p0, Lefm;->a:Lefl;

    .line 4023
    iget-object v0, v0, Lefl;->e:Lqxm;

    .line 79
    invoke-virtual {v0}, Lqxm;->b()V
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    const/4 v0, 0x2

    goto :goto_0
.end method
