.class public final Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfuf;->a:Lysc;

    .line 26
    iput-object p2, p0, Lfuf;->b:Lytg;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1031
    iget-object v0, p0, Lfuf;->a:Lysc;

    new-instance v1, Lftj;

    iget-object v2, p0, Lfuf;->b:Lytg;

    invoke-direct {v1, v2}, Lftj;-><init>(Lytg;)V

    invoke-static {v0, v1}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    .line 10
    return-object v0
.end method
