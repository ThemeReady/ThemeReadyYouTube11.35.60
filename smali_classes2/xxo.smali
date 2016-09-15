.class public final Lxxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhgd;

.field public b:J

.field public c:Z

.field public d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxxo;->b:J

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxxo;->c:Z

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxo;->d:Z

    .line 190
    iput-object p1, p0, Lxxo;->e:Ljava/lang/String;

    .line 1197
    :try_start_0
    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    .line 1199
    iget-object v1, p0, Lxxo;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1200
    array-length v2, v1

    invoke-interface {v0, v1, v2}, Lhge;->a([BI)Lhgd;

    move-result-object v0

    iput-object v0, p0, Lxxo;->a:Lhgd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1204
    :goto_0
    return-void

    .line 1202
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lxxo;->a:Lhgd;

    goto :goto_0
.end method
