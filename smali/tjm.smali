.class public final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltiy;

.field public final b:Lsaw;

.field public final c:Lsaz;


# direct methods
.method public constructor <init>(Ltiy;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiy;

    iput-object v0, p0, Ltjm;->a:Ltiy;

    .line 24
    new-instance v0, Lsaw;

    sget-object v1, Lsrm;->a:Lsrm;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lsaw;-><init>(Lsrm;Lobp;Lobp;Ltjq;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Ltjm;->b:Lsaw;

    .line 32
    new-instance v0, Lsaz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsaz;-><init>(I)V

    iput-object v0, p0, Ltjm;->c:Lsaz;

    .line 34
    return-void
.end method
