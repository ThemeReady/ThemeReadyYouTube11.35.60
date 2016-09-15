.class final Lshm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsex;


# instance fields
.field private synthetic a:Lshp;

.field private synthetic b:Lshk;


# direct methods
.method constructor <init>(Lshk;Lshp;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lshm;->b:Lshk;

    iput-object p2, p0, Lshm;->a:Lshp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    .line 109
    iget-object v0, p0, Lshm;->a:Lshp;

    iget-object v1, p0, Lshm;->b:Lshk;

    .line 1037
    iget-wide v2, v1, Lshk;->h:J

    .line 109
    invoke-interface {v0, v2, v3}, Lshp;->a(J)V

    .line 111
    :cond_0
    return-void
.end method
