.class public Lmjp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lndd;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private final d:Lmjs;

.field private final e:Lmjr;


# direct methods
.method public constructor <init>(Lndd;Lmjs;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndd;

    iput-object v0, p0, Lmjp;->a:Lndd;

    .line 62
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjs;

    iput-object v0, p0, Lmjp;->d:Lmjs;

    .line 63
    new-instance v0, Lmjq;

    invoke-direct {v0, p0}, Lmjq;-><init>(Lmjp;)V

    iput-object v0, p0, Lmjp;->e:Lmjr;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lmjp;->b:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lmjp;->a:Lndd;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lndd;->a(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, Lmjp;->d:Lmjs;

    iget-object v1, p0, Lmjp;->e:Lmjr;

    invoke-interface {v0, v1}, Lmjs;->a(Lmjr;)V

    .line 100
    return-void
.end method
