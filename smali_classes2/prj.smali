.class public final Lprj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losb;


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lprj;->a:Lytg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Losa;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lprj;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqcs;->a:Lqcs;

    if-ne v0, v1, :cond_0

    .line 1276
    const/4 v0, 0x1

    iput-boolean v0, p1, Losa;->n:Z

    .line 29
    :cond_0
    return-void
.end method
