.class final Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldww;


# instance fields
.field final synthetic a:Ldxj;


# direct methods
.method constructor <init>(Ldxj;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldxk;->a:Ldxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Ldxk;->a:Ldxj;

    .line 1024
    iget-object v0, v0, Ldxj;->b:Ltar;

    .line 106
    new-instance v1, Ldxl;

    invoke-direct {v1, p0}, Ldxl;-><init>(Ldxk;)V

    invoke-virtual {v0, v1}, Ltar;->a(Llpg;)V

    .line 120
    return-void
.end method
