.class final Lea;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    .locals 11

    .prologue
    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 437
    const-string v0, "path"

    .line 1056
    invoke-static {p0, v0}, Ldz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    new-array v4, v1, [Ljava/lang/String;

    .line 441
    new-array v5, v1, [Ljava/io/File;

    .line 442
    new-array v6, v1, [Ljava/util/zip/ZipFile;

    .line 443
    new-array v1, v1, [Ldalvik/system/DexFile;

    .line 444
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 445
    :goto_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 448
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-interface {v7}, Ljava/util/ListIterator;->previousIndex()I

    move-result v9

    .line 450
    aput-object v8, v4, v9

    .line 451
    aput-object v0, v5, v9

    .line 452
    new-instance v10, Ljava/util/zip/ZipFile;

    invoke-direct {v10, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v10, v6, v9

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ".dex"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v0, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v0

    aput-object v0, v1, v9

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    const-string v0, "mPaths"

    .line 2056
    invoke-static {p0, v0, v4}, Ldz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    const-string v0, "mFiles"

    .line 3056
    invoke-static {p0, v0, v5}, Ldz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    const-string v0, "mZips"

    .line 4056
    invoke-static {p0, v0, v6}, Ldz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    const-string v0, "mDexs"

    .line 5056
    invoke-static {p0, v0, v1}, Ldz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    return-void
.end method
