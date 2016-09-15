.class public final Lmov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field private final a:Lupn;

.field private final b:Lmox;


# direct methods
.method public constructor <init>(Lupn;Lmox;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupn;

    iput-object v0, p0, Lmov;->a:Lupn;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmox;

    iput-object v0, p0, Lmov;->b:Lmox;

    .line 49
    iget-object v0, p1, Lupn;->a:Lupe;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lmov;->b:Lmox;

    iget-object v1, p0, Lmov;->a:Lupn;

    invoke-interface {v0, v1}, Lmox;->a(Lupn;)V

    .line 55
    return-void
.end method
