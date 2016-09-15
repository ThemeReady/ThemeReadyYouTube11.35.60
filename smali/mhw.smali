.class public final Lmhw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/Class;)Llsr;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 46
    array-length v8, p0

    move v5, v3

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v0, p0, v5

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v4, v3

    :goto_1
    if-ge v4, v10, :cond_3

    aget-object v11, v9, v4

    .line 1092
    const-class v0, Llpb;

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1097
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    .line 1098
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 48
    :goto_2
    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2085
    const-class v1, Llpb;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Llpb;

    invoke-interface {v1}, Llpb;->a()I

    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v0, v3

    .line 1100
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "Unable to read preference key from field %s"

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 46
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 63
    :cond_4
    new-instance v0, Lmhx;

    invoke-direct {v0, v6, v7}, Lmhx;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
