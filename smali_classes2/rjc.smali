.class final Lrjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lrkh;

.field final c:Lrkt;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final synthetic j:Lriv;


# direct methods
.method constructor <init>(Lriv;Landroid/database/Cursor;Lrlp;)V
    .locals 2

    .prologue
    .line 1554
    iput-object p1, p0, Lrjc;->j:Lriv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lrjc;->a:Landroid/database/Cursor;

    .line 1556
    new-instance v0, Lrkh;

    .line 2073
    iget-object v1, p1, Lriv;->g:Lrkp;

    .line 1556
    invoke-direct {v0, p2, p3, v1}, Lrkh;-><init>(Landroid/database/Cursor;Lrlp;Lrkp;)V

    iput-object v0, p0, Lrjc;->b:Lrkh;

    .line 1557
    new-instance v0, Lrkt;

    invoke-direct {v0, p2}, Lrkt;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lrjc;->c:Lrkt;

    .line 1559
    const-string v0, "preferred_stream_quality"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->d:I

    .line 1561
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->e:I

    .line 1563
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->f:I

    .line 1565
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->g:I

    .line 1567
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->h:I

    .line 1569
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrjc;->i:I

    .line 1571
    return-void
.end method
