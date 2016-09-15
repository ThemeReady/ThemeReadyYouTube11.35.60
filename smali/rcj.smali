.class public final Lrcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsn;


# instance fields
.field private final a:Lrcy;


# direct methods
.method public constructor <init>(Lrcy;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcy;

    iput-object v0, p0, Lrcj;->a:Lrcy;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ltne;Lwhw;Ljava/lang/Object;)Lnsm;
    .locals 5

    .prologue
    .line 84
    iget-object v0, p1, Ltne;->e:Lwwp;

    .line 85
    new-instance v1, Lrci;

    iget-object v2, p0, Lrcj;->a:Lrcy;

    .line 86
    invoke-interface {v2}, Lrcy;->a()Lrcw;

    move-result-object v2

    iget-object v3, v0, Lwwp;->a:Ljava/lang/String;

    iget-object v4, v0, Lwwp;->b:Lwqm;

    iget-object v0, v0, Lwwp;->c:Lvyb;

    invoke-direct {v1, v2, v3, v4, v0}, Lrci;-><init>(Lrcw;Ljava/lang/String;Lwqm;Lvyb;)V

    .line 85
    return-object v1
.end method
