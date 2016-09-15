.class final Lkgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:[Ljava/lang/String;

.field private synthetic d:Lkgx;


# direct methods
.method constructor <init>(Lkgx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lkgz;->d:Lkgx;

    iput-object p2, p0, Lkgz;->a:Ljava/lang/String;

    iput-object p3, p0, Lkgz;->b:Ljava/lang/String;

    iput-object p4, p0, Lkgz;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lkgz;->d:Lkgx;

    .line 1319
    iget-object v0, v0, Lkgx;->a:Llre;

    .line 491
    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkgz;->a:Ljava/lang/String;

    iget-object v2, p0, Lkgz;->b:Ljava/lang/String;

    iget-object v3, p0, Lkgz;->c:[Ljava/lang/String;

    .line 492
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lkgz;->d:Lkgx;

    .line 2319
    iget-object v0, v0, Lkgx;->b:Landroid/os/ConditionVariable;

    .line 493
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 494
    return-void
.end method
