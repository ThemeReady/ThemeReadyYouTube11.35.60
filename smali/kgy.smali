.class final Lkgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ContentValues;

.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Lkgx;


# direct methods
.method constructor <init>(Lkgx;Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lkgy;->c:Lkgx;

    iput-object p2, p0, Lkgy;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lkgy;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lkgy;->c:Lkgx;

    .line 1319
    iget-object v0, v0, Lkgx;->a:Llre;

    .line 456
    invoke-interface {v0}, Llre;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "identity"

    iget-object v2, p0, Lkgy;->a:Landroid/content/ContentValues;

    const-string v3, "account = ?"

    iget-object v4, p0, Lkgy;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 461
    iget-object v0, p0, Lkgy;->c:Lkgx;

    .line 2319
    iget-object v0, v0, Lkgx;->b:Landroid/os/ConditionVariable;

    .line 461
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 462
    return-void
.end method
