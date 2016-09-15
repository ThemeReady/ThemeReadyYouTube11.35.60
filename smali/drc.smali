.class public final Ldrc;
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldrc;->a:Lytg;

    .line 29
    iput-object p2, p0, Ldrc;->b:Lytg;

    .line 31
    iput-object p3, p0, Ldrc;->c:Lytg;

    .line 33
    iput-object p4, p0, Ldrc;->d:Lytg;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Ldrb;

    iget-object v0, p0, Ldrc;->a:Lytg;

    .line 1039
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iget-object v1, p0, Ldrc;->b:Lytg;

    .line 1040
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logg;

    iget-object v2, p0, Ldrc;->c:Lytg;

    .line 1041
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzg;

    iget-object v4, p0, Ldrc;->d:Lytg;

    .line 1042
    invoke-static {v4}, Lysf;->b(Lytg;)Lysb;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Ldrb;-><init>(Luqf;Logg;Lpzg;Lysb;)V

    .line 11
    return-object v3
.end method
