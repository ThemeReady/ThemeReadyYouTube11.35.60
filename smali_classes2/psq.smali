.class public final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpsq;->a:Lytg;

    .line 29
    iput-object p2, p0, Lpsq;->b:Lytg;

    .line 31
    iput-object p3, p0, Lpsq;->c:Lytg;

    .line 33
    iput-object p4, p0, Lpsq;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lpsm;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lpsq;->a:Lytg;

    iput-object v0, p1, Lpsm;->i:Lytg;

    .line 1054
    iget-object v0, p0, Lpsq;->b:Lytg;

    iput-object v0, p1, Lpsm;->j:Lytg;

    .line 1055
    iget-object v0, p0, Lpsq;->c:Lytg;

    iput-object v0, p1, Lpsm;->k:Lytg;

    .line 1056
    iget-object v0, p0, Lpsq;->d:Lytg;

    iput-object v0, p1, Lpsm;->l:Lytg;

    .line 10
    return-void
.end method
