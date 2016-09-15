.class public final Lxtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxts;


# direct methods
.method public constructor <init>(Lxts;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lxtv;->a:Lxts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lxtv;->a:Lxts;

    .line 1422
    iget-object v0, v0, Lxts;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtr;

    .line 1423
    invoke-interface {v0}, Lxtr;->a()V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    .line 2081
    :goto_1
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lxtv;->a:Lxts;

    .line 2023
    invoke-virtual {v0}, Lxts;->c()Lxti;

    move-result-object v1

    .line 2074
    iget-object v0, v1, Lxti;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llsq;->b(Z)V
    :try_end_0
    .catch Lxtl; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    :try_start_1
    iget-object v0, v1, Lxti;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2078
    const/4 v0, 0x0

    iput-object v0, v1, Lxti;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lxtl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2079
    :catch_1
    move-exception v0

    .line 2080
    :try_start_2
    new-instance v1, Lxtl;

    const-string v2, "Could not close the database"

    invoke-direct {v1, v2, v0}, Lxtl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lxtl; {:try_start_2 .. :try_end_2} :catch_0

    .line 2074
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method
