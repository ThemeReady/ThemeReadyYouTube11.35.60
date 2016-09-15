.class public final Lhhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhp;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lhgz;

.field private final c:Lhhw;

.field private final d:Lhhy;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhhw;Lhhy;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lhhx;->c:Lhhw;

    .line 63
    iput-object p3, p0, Lhhx;->d:Lhhy;

    .line 64
    new-instance v0, Lhgz;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhgz;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lhhx;->b:Lhgz;

    .line 65
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhhx;->e:Z

    .line 79
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lhhx;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 88
    new-instance v1, Lhgy;

    iget-object v0, p0, Lhhx;->c:Lhhw;

    iget-object v2, p0, Lhhx;->b:Lhgz;

    invoke-direct {v1, v0, v2}, Lhgy;-><init>(Lhgx;Lhgz;)V

    .line 1055
    :try_start_0
    invoke-virtual {v1}, Lhgy;->a()V

    .line 91
    iget-object v0, p0, Lhhx;->d:Lhhy;

    iget-object v2, p0, Lhhx;->c:Lhhw;

    invoke-interface {v2}, Lhhw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lhhy;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhhx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Lhgy;->close()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhgy;->close()V

    throw v0
.end method
