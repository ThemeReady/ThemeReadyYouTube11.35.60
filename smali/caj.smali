.class final Lcaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legb;


# instance fields
.field private synthetic a:Lkhy;


# direct methods
.method constructor <init>(Lkhy;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcaj;->a:Lkhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 476
    iget-object v0, p0, Lcaj;->a:Lkhy;

    .line 1160
    iget-boolean v1, v0, Lkhy;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkhy;->a()Lfi;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    invoke-virtual {v0}, Lkhy;->a()Lfi;

    move-result-object v1

    .line 1568
    iget-object v1, v1, Lfi;->l:Landroid/os/Bundle;

    .line 1165
    iget-object v2, v0, Lkhy;->a:Lfn;

    invoke-virtual {v2}, Lfn;->d()Lfu;

    move-result-object v2

    .line 1166
    invoke-virtual {v0}, Lkhy;->a()Lfi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfu;->a(Lfi;)Lfl;

    move-result-object v2

    .line 1169
    iget-object v3, v0, Lkhy;->a:Lfn;

    .line 1170
    invoke-virtual {v3}, Lfn;->d()Lfu;

    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lfu;->a()Lgj;

    move-result-object v3

    .line 1172
    invoke-virtual {v0}, Lkhy;->a()Lfi;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgj;->a(Lfi;)Lgj;

    move-result-object v3

    .line 1174
    iget-object v4, v0, Lkhy;->b:Lkia;

    invoke-interface {v4}, Lkia;->a()Lfi;

    move-result-object v4

    iput-object v4, v0, Lkhy;->c:Lfi;

    .line 1175
    iget-object v4, v0, Lkhy;->c:Lfi;

    invoke-virtual {v4, v2}, Lfi;->a(Lfl;)V

    .line 1176
    iget-object v2, v0, Lkhy;->c:Lfi;

    invoke-virtual {v2, v1}, Lfi;->f(Landroid/os/Bundle;)V

    .line 1177
    iget-object v0, v0, Lkhy;->c:Lfi;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method
