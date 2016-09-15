.class final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/ContentValues;

.field private synthetic c:Lkgx;


# direct methods
.method constructor <init>(Lkgx;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lkha;->c:Lkgx;

    iput-object p2, p0, Lkha;->a:Ljava/lang/String;

    iput-object p3, p0, Lkha;->b:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lkha;->c:Lkgx;

    .line 1319
    iget-object v0, v0, Lkgx;->a:Llre;

    .line 505
    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lkha;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lkha;->b:Landroid/content/ContentValues;

    const/4 v4, 0x5

    .line 506
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 507
    iget-object v0, p0, Lkha;->c:Lkgx;

    .line 2319
    iget-object v0, v0, Lkgx;->b:Landroid/os/ConditionVariable;

    .line 507
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 508
    return-void
.end method
