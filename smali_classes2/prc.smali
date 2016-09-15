.class public final Lprc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lprc;->a:Lytg;

    .line 27
    iput-object p2, p0, Lprc;->b:Lytg;

    .line 29
    iput-object p3, p0, Lprc;->c:Lytg;

    .line 31
    iput-object p4, p0, Lprc;->d:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v0, Lprb;

    iget-object v1, p0, Lprc;->a:Lytg;

    iget-object v2, p0, Lprc;->b:Lytg;

    iget-object v3, p0, Lprc;->c:Lytg;

    iget-object v4, p0, Lprc;->d:Lytg;

    invoke-direct {v0, v1, v2, v3, v4}, Lprb;-><init>(Lytg;Lytg;Lytg;Lytg;)V

    .line 8
    return-object v0
.end method
