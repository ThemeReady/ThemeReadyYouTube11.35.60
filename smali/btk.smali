.class public final Lbtk;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbtk;->a:Lytg;

    .line 23
    iput-object p2, p0, Lbtk;->b:Lytg;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lbtk;->a:Lytg;

    .line 1030
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtk;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    .line 1057
    invoke-static {}, Ldil;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    return-object v0
.end method
