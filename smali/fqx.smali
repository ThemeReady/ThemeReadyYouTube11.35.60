.class public final Lfqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfqx;->a:Lytg;

    .line 21
    iput-object p2, p0, Lfqx;->b:Lytg;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lfqw;

    iget-object v1, p0, Lfqx;->a:Lytg;

    iget-object v2, p0, Lfqx;->b:Lytg;

    invoke-direct {v0, v1, v2}, Lfqw;-><init>(Lytg;Lytg;)V

    .line 9
    return-object v0
.end method
