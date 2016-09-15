.class public final Lrsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file_path"

    aput-object v1, v0, v3

    const-string v1, "status"

    aput-object v1, v0, v4

    const-string v1, "status_reason"

    aput-object v1, v0, v5

    const-string v1, "bytes_transferred"

    aput-object v1, v0, v6

    const-string v1, "bytes_total"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "extras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "output_extras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "accountname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "priority"

    aput-object v2, v0, v1

    .line 52
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "file_path"

    aput-object v1, v0, v3

    const-string v1, "status"

    aput-object v1, v0, v4

    const-string v1, "status_reason"

    aput-object v1, v0, v5

    const-string v1, "bytes_transferred"

    aput-object v1, v0, v6

    const-string v1, "bytes_total"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "extras"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "output_extras"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "accountname"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "priority"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "failure_count"

    aput-object v2, v0, v1

    sput-object v0, Lrsr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lrsr;->c:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lrsr;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private static d(Lrrz;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 314
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 315
    const-string v1, "file_path"

    iget-object v2, p0, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v1, "status"

    iget-object v2, p0, Lrrz;->b:Lrns;

    invoke-virtual {v2}, Lrns;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 317
    const-string v1, "status_reason"

    iget v2, p0, Lrrz;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    const-string v1, "bytes_transferred"

    iget-wide v2, p0, Lrrz;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    const-string v1, "bytes_total"

    iget-wide v2, p0, Lrrz;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    const-string v1, "extras"

    iget-object v2, p0, Lrrz;->f:Lrmy;

    invoke-virtual {v2}, Lrmy;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 321
    const-string v1, "output_extras"

    iget-object v2, p0, Lrrz;->g:Lrmy;

    invoke-virtual {v2}, Lrmy;->a()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 322
    const-string v1, "accountname"

    iget-object v2, p0, Lrrz;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "priority"

    iget v2, p0, Lrrz;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v1, "failure_count"

    iget v2, p0, Lrrz;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 27

    .prologue
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    if-nez p1, :cond_0

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Lrsr;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    .line 122
    :goto_0
    :try_start_0
    const-string v2, "file_path"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 123
    const-string v2, "status"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 124
    const-string v2, "status_reason"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 125
    const-string v2, "bytes_transferred"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 126
    const-string v2, "bytes_total"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 127
    const-string v2, "extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 128
    const-string v2, "output_extras"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 129
    const-string v2, "accountname"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 130
    const-string v2, "priority"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 131
    const-string v2, "failure_count"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 133
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {}, Lrns;->values()[Lrns;

    move-result-object v2

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v20, v2, v3

    .line 136
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 137
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 138
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 139
    new-instance v6, Lrmy;

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lrmy;-><init>([B)V

    .line 140
    new-instance v26, Lrmy;

    move/from16 v0, v16

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lrmy;-><init>([B)V

    .line 141
    move/from16 v0, v17

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    move/from16 v0, v18

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 143
    move/from16 v0, v19

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 145
    new-instance v2, Lrrz;

    invoke-direct/range {v2 .. v7}, Lrrz;-><init>(Ljava/lang/String;Ljava/lang/String;ILrmy;I)V

    .line 151
    move-object/from16 v0, v20

    iput-object v0, v2, Lrrz;->b:Lrns;

    .line 152
    move/from16 v0, v21

    iput v0, v2, Lrrz;->c:I

    .line 153
    move-wide/from16 v0, v24

    iput-wide v0, v2, Lrrz;->e:J

    .line 154
    move-wide/from16 v0, v22

    iput-wide v0, v2, Lrrz;->d:J

    .line 155
    move-object/from16 v0, v26

    iput-object v0, v2, Lrrz;->g:Lrmy;

    .line 157
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 160
    :catchall_0
    move-exception v2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v2

    .line 111
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Lrsr;->b:[Ljava/lang/String;

    const-string v5, "accountname=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    .line 160
    :cond_1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 162
    return-object v10
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Lrss;

    iget-object v1, p0, Lrsr;->c:Landroid/content/Context;

    iget-object v2, p0, Lrsr;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lrss;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lrss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    :cond_1
    return-void
.end method

.method public final a(Lrrz;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const/4 v2, 0x0

    invoke-static {p1}, Lrsr;->d(Lrrz;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 179
    iget-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    const-string v2, "file_path = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 181
    return-void
.end method

.method public final b(Lrrz;)V
    .locals 7

    .prologue
    .line 170
    iget-object v0, p0, Lrsr;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "transfers"

    invoke-static {p1}, Lrsr;->d(Lrrz;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "file_path = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lrrz;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method public final c(Lrrz;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p1, Lrrz;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrsr;->b(Ljava/lang/String;)V

    .line 176
    return-void
.end method
