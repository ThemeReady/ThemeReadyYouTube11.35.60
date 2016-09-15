.class final Lfp;
.super Lft;
.source "SourceFile"


# instance fields
.field private synthetic j:Lfn;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lfp;->j:Lfn;

    .line 1021
    invoke-direct {p0, p1}, Lft;-><init>(Lfn;)V

    .line 1022
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfi;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1057
    iget-object v1, p0, Lfp;->j:Lfn;

    .line 1940
    const/4 v0, 0x1

    iput-boolean v0, v1, Lfn;->b_:Z

    .line 1942
    if-ne p3, v2, :cond_0

    .line 1943
    const/4 v0, -0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, p2, v0, v2}, Lej;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1951
    iput-boolean v3, v1, Lfn;->b_:Z

    .line 1952
    :goto_0
    return-void

    .line 1946
    :cond_0
    :try_start_1
    invoke-static {p3}, Lfn;->b(I)V

    .line 1947
    invoke-virtual {v1, p1}, Lfn;->a(Lfi;)I

    move-result v0

    .line 1948
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2}, Lej;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1951
    iput-boolean v3, v1, Lfn;->b_:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfn;->b_:Z

    throw v0
.end method

.method public final a(Lfi;[Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1071
    iget-object v1, p0, Lfp;->j:Lfn;

    .line 3004
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 3005
    invoke-static {v1, p2, p3}, Lej;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3016
    :goto_0
    return-void

    .line 3008
    :cond_0
    invoke-static {p3}, Lfn;->b(I)V

    .line 3010
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lfn;->e:Z

    .line 3011
    invoke-virtual {v1, p1}, Lfn;->a(Lfi;)I

    move-result v0

    .line 3012
    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v2, 0xffff

    and-int/2addr v2, p3

    add-int/2addr v0, v2

    invoke-static {v1, p2, v0}, Lej;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3015
    iput-boolean v3, v1, Lfn;->e:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lfn;->e:Z

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lfp;->j:Lfn;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p3}, Lfn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1027
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-static {v0, p1}, Lej;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfp;->j:Lfn;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->c()V

    .line 1047
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lfp;->j:Lfn;

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0
.end method
