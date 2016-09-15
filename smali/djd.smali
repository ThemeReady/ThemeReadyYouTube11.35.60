.class public final Ldjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsm;


# instance fields
.field private final a:Llrp;

.field private final b:Ltne;

.field private final c:Lwhw;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldjd;->a:Llrp;

    .line 23
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    iput-object v0, p0, Ldjd;->b:Ltne;

    .line 24
    iget-object v0, p2, Ltne;->g:Lwla;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ldjd;->c:Lwhw;

    .line 26
    iput-object p4, p0, Ldjd;->d:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Ldjd;->a:Llrp;

    new-instance v1, Ldiw;

    iget-object v2, p0, Ldjd;->c:Lwhw;

    iget-object v3, p0, Ldjd;->d:Ljava/lang/Object;

    iget-object v4, p0, Ldjd;->b:Ltne;

    iget-object v4, v4, Ltne;->g:Lwla;

    invoke-direct {v1, v2, v3, v4}, Ldiw;-><init>(Lwhw;Ljava/lang/Object;Lwla;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
