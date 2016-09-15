.class final Lno;
.super Lmd;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnn;


# direct methods
.method constructor <init>(Lnn;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lno;->a:Lnn;

    invoke-direct {p0}, Lmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmb;)V
    .locals 6

    .prologue
    .line 1183
    iget-object v0, p0, Lno;->a:Lnn;

    .line 2143
    iget-object v0, v0, Lnn;->n:Lmb;

    .line 1183
    if-eq v0, p1, :cond_0

    .line 1190
    :goto_0
    return-void

    .line 1186
    :cond_0
    new-instance v0, Lor;

    iget-object v1, p0, Lno;->a:Lnn;

    .line 3143
    iget v1, v1, Lnn;->l:I

    .line 1186
    iget-object v2, p0, Lno;->a:Lnn;

    .line 4143
    iget v2, v2, Lnn;->m:I

    .line 5099
    iget v3, p1, Lmb;->a:I

    .line 5108
    iget v4, p1, Lmb;->b:I

    .line 6089
    iget v5, p1, Lmb;->c:I

    .line 1188
    invoke-direct/range {v0 .. v5}, Lor;-><init>(IIIII)V

    .line 1189
    iget-object v1, p0, Lno;->a:Lnn;

    .line 6143
    invoke-virtual {v1, v0}, Lnn;->a(Lor;)V

    goto :goto_0
.end method
