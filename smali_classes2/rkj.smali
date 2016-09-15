.class final Lrkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lrkj;->a:Landroid/database/Cursor;

    .line 260
    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkj;->b:I

    .line 261
    const-string v0, "size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkj;->c:I

    .line 262
    const-string v0, "type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrkj;->d:I

    .line 263
    return-void
.end method


# virtual methods
.method final a()Lrnm;
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lrkj;->a:Landroid/database/Cursor;

    iget v1, p0, Lrkj;->b:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lrkj;->a:Landroid/database/Cursor;

    iget v2, p0, Lrkj;->c:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 268
    iget-object v2, p0, Lrkj;->a:Landroid/database/Cursor;

    iget v3, p0, Lrkj;->d:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1136
    new-instance v3, Lrnm;

    invoke-direct {v3, v0, v1, v2}, Lrnm;-><init>(Ljava/lang/String;II)V

    .line 270
    return-object v3
.end method

.method final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrkj;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    :goto_0
    iget-object v1, p0, Lrkj;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {p0}, Lrkj;->a()Lrnm;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    return-object v0
.end method
