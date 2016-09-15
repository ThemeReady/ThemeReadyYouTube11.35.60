.class public final Lrfh;
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
    iput-object p1, p0, Lrfh;->a:Lytg;

    .line 27
    iput-object p2, p0, Lrfh;->b:Lytg;

    .line 29
    iput-object p3, p0, Lrfh;->c:Lytg;

    .line 31
    iput-object p4, p0, Lrfh;->d:Lytg;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v1, Lrfd;

    iget-object v2, p0, Lrfh;->a:Lytg;

    iget-object v0, p0, Lrfh;->b:Lytg;

    .line 1038
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iget-object v3, p0, Lrfh;->c:Lytg;

    iget-object v4, p0, Lrfh;->d:Lytg;

    invoke-direct {v1, v2, v0, v3, v4}, Lrfd;-><init>(Lytg;Llpl;Lytg;Lytg;)V

    .line 9
    return-object v1
.end method
