.class public Lecp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecy;
.implements Ljie;


# instance fields
.field private final a:Ljhx;

.field private final b:Ljeq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lecp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljhx;Ljeq;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhx;

    iput-object v0, p0, Lecp;->a:Ljhx;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeq;

    iput-object v0, p0, Lecp;->b:Ljeq;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lecp;->a:Ljhx;

    invoke-interface {v0}, Ljhx;->b()V

    .line 40
    return-void
.end method

.method public final a(Ljia;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lecp;->a:Ljhx;

    invoke-interface {v0, p1}, Ljhx;->a(Ljia;)V

    .line 46
    return-void
.end method

.method public final a(Ljib;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lecp;->a:Ljhx;

    invoke-interface {v0, p1}, Ljhx;->a(Ljib;)V

    .line 52
    return-void
.end method

.method public final synthetic a(Ljid;)V
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljif;

    .line 1074
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Search context set. Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    return-void
.end method

.method public final varargs a([Ljex;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lecp;->b:Ljeq;

    iget-object v1, p0, Lecp;->a:Ljhx;

    invoke-interface {v0, v1, p1}, Ljeq;->a(Ljhx;[Ljex;)Ljic;

    move-result-object v0

    invoke-interface {v0, p0}, Ljic;->a(Ljie;)V

    .line 67
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lecp;->a:Ljhx;

    invoke-interface {v0}, Ljhx;->c()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lecp;->a:Ljhx;

    invoke-interface {v0}, Ljhx;->a()V

    .line 62
    return-void
.end method
