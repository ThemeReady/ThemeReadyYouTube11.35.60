.class final Lgv;
.super Lgu;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lft;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 856
    invoke-virtual {v5}, Lqy;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 857
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 859
    :goto_0
    invoke-virtual {v5}, Lqy;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 860
    invoke-virtual {v5, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 861
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lqy;->b(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 862
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgw;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0, v3, p3}, Lgw;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 859
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v5}, Lqy;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 867
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 869
    :goto_1
    invoke-virtual {v5}, Lqy;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 870
    invoke-virtual {v5, v2}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 871
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lqy;->b(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 872
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v0, v1, p3}, Lgw;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 869
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 876
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 881
    invoke-virtual {v5}, Lqy;->b()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 882
    :goto_0
    if-ge v2, v4, :cond_1

    .line 883
    invoke-virtual {v5, v2}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 884
    iget-boolean v0, v0, Lgw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 882
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 884
    goto :goto_1

    .line 886
    :cond_1
    return v3
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 757
    iget-boolean v0, p0, Lgv;->a:Z

    if-eqz v0, :cond_1

    .line 758
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 759
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 760
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 771
    :cond_0
    return-void

    .line 764
    :cond_1
    iput-boolean v3, p0, Lgv;->a:Z

    .line 768
    invoke-virtual {v4}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 769
    invoke-virtual {v4, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 1242
    iget-boolean v2, v0, Lgw;->d:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lgw;->e:Z

    if-eqz v2, :cond_3

    .line 1246
    iput-boolean v3, v0, Lgw;->c:Z

    .line 768
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1250
    :cond_3
    iget-boolean v2, v0, Lgw;->c:Z

    if-nez v2, :cond_2

    .line 1255
    iput-boolean v3, v0, Lgw;->c:Z

    goto :goto_1
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 775
    iget-boolean v0, p0, Lgv;->a:Z

    if-nez v0, :cond_0

    .line 776
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 778
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 786
    :goto_0
    return-void

    .line 782
    :cond_0
    invoke-virtual {v3}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 783
    invoke-virtual {v3, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 2323
    iput-boolean v2, v0, Lgw;->c:Z

    .line 782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 785
    :cond_1
    iput-boolean v2, p0, Lgv;->a:Z

    goto :goto_0
.end method

.method final d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 790
    iget-boolean v0, p0, Lgv;->a:Z

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 793
    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 802
    :cond_0
    return-void

    .line 797
    :cond_1
    iput-boolean v4, p0, Lgv;->b:Z

    .line 798
    iput-boolean v3, p0, Lgv;->a:Z

    .line 799
    invoke-virtual {v5}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 800
    invoke-virtual {v5, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3279
    iput-boolean v4, v0, Lgw;->d:Z

    .line 3280
    iget-boolean v2, v0, Lgw;->c:Z

    iput-boolean v2, v0, Lgw;->e:Z

    .line 3281
    iput-boolean v3, v0, Lgw;->c:Z

    .line 799
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 816
    invoke-virtual {v3}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 817
    invoke-virtual {v3, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgw;->f:Z

    .line 816
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 822
    invoke-virtual {v3}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 823
    invoke-virtual {v3, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    .line 3311
    iget-boolean v2, v0, Lgw;->c:Z

    if-eqz v2, :cond_0

    .line 3312
    iget-boolean v2, v0, Lgw;->f:Z

    if-eqz v2, :cond_0

    .line 3313
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgw;->f:Z

    .line 822
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 825
    :cond_1
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 828
    iget-boolean v0, p0, Lgv;->b:Z

    if-nez v0, :cond_1

    .line 830
    invoke-virtual {v2}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 831
    invoke-virtual {v2, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->a()V

    .line 830
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v2}, Lqy;->c()V

    .line 837
    :cond_1
    invoke-virtual {v2}, Lqy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 838
    invoke-virtual {v2, v1}, Lqy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw;

    invoke-virtual {v0}, Lgw;->a()V

    .line 837
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 840
    :cond_2
    invoke-virtual {v2}, Lqy;->c()V

    .line 841
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 846
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-object v1, p0, Lgv;->c:Lft;

    invoke-static {v1, v0}, Lqi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 850
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
