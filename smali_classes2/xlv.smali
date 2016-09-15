.class final Lxlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkr;


# instance fields
.field private synthetic a:Lxlu;


# direct methods
.method constructor <init>(Lxlu;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lxlv;->a:Lxlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lxlv;->a:Lxlu;

    .line 1020
    iget-object v0, v0, Lxlu;->a:Loea;

    .line 37
    iget-object v1, p0, Lxlv;->a:Lxlu;

    .line 2020
    iget-object v1, v1, Lxlu;->b:Lody;

    .line 37
    iget-object v2, p0, Lxlv;->a:Lxlu;

    .line 3020
    iget-object v2, v2, Lxlu;->c:Lwnf;

    .line 37
    invoke-interface {v0, v1, v2}, Loea;->a(Lody;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
