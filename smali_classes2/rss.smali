.class final Lrss;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/16 v2, 0x8

    .line 207
    const/4 v0, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 208
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lrss;->a:I

    .line 209
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 259
    const-string v1, "transfers"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 260
    const-string v0, "file_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 261
    const-string v2, "extras"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 263
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 264
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    new-instance v4, Lrmy;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lrmy;-><init>([B)V

    .line 266
    const-string v5, "thumbnail"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 267
    const-string v5, "transfer_type"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lrmy;->a(Ljava/lang/String;I)V

    .line 279
    :goto_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 280
    const-string v6, "file_path"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v6, "extras"

    invoke-virtual {v4}, Lrmy;->a()[B

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 282
    const-string v4, "transfers"

    const-string v6, "file_path = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {p0, v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 270
    :cond_0
    :try_start_1
    const-string v5, "ad"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 271
    const-string v5, "transfer_type"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lrmy;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 275
    :cond_1
    const-string v5, "transfer_type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lrmy;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 289
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 290
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x0

    iget v1, p0, Lrss;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lrss;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 214
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 250
    invoke-static {p1}, Llrf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 251
    const/4 v0, 0x0

    iget v1, p0, Lrss;->a:I

    invoke-virtual {p0, p1, v0, v1}, Lrss;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 252
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x8

    .line 218
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrading database from version "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    if-ge p2, v3, :cond_0

    .line 1294
    :try_start_0
    const-string v1, "DROP TABLE IF EXISTS transfers"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1295
    const-string v1, "CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1307
    const-string v1, "CREATE INDEX idx_transfers_accountname ON transfers (accountname)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move p2, v3

    .line 224
    :cond_0
    if-ne p2, v3, :cond_1

    if-le p3, v3, :cond_1

    .line 225
    invoke-static {p1}, Lrss;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move p2, v2

    .line 228
    :cond_1
    if-ne p2, v2, :cond_2

    if-le p3, v2, :cond_2

    .line 229
    const-string v1, "ALTER TABLE transfers ADD COLUMN failure_count INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_2
    return-void

    .line 234
    :catch_0
    move-exception v1

    .line 237
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Error trying to upgrade from %d to %d. Wiping data and create database from scratch."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x1

    .line 242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 237
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-static {p1}, Llrf;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 244
    iget p3, p0, Lrss;->a:I

    move p2, v0

    goto :goto_0
.end method
