.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Ltne;

.field private final b:Lxfe;


# direct methods
.method public constructor <init>(Ltne;Lxfe;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldit;->a:Ltne;

    .line 21
    iput-object p2, p0, Ldit;->b:Lxfe;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 26
    iget-object v0, p0, Ldit;->a:Ltne;

    iget-object v0, v0, Ltne;->j:Lubz;

    iget-wide v2, v0, Lubz;->a:J

    .line 27
    iget-object v0, p0, Ldit;->b:Lxfe;

    .line 28
    invoke-static {}, Ldth;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfe;->a(Landroid/net/Uri;)Lxff;

    move-result-object v0

    check-cast v0, Ldth;

    .line 29
    if-eqz v0, :cond_0

    .line 1046
    new-instance v1, Ldti;

    iget-object v4, v0, Ldth;->b:Ljava/lang/String;

    iget-wide v6, v0, Ldth;->a:J

    invoke-direct {v1, v4, v6, v7}, Ldti;-><init>(Ljava/lang/String;J)V

    .line 1067
    iput-wide v2, v1, Ldti;->a:J

    .line 2011
    const/4 v0, 0x0

    .line 1068
    iput-object v0, v1, Ldti;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ldti;->a()Ldth;

    move-result-object v0

    .line 31
    iget-object v1, p0, Ldit;->b:Lxfe;

    invoke-static {}, Ldth;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxfe;->b(Landroid/net/Uri;Lxff;)Lxff;

    .line 33
    :cond_0
    return-void
.end method
