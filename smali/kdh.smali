.class final Lkdh;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkdg;


# direct methods
.method constructor <init>(Lkdg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lkdh;->a:Lkdg;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lkdh;->a:Lkdg;

    .line 1110
    iget-object v0, v0, Lkdg;->a:Lkdx;

    invoke-interface {v0}, Lkdx;->k()Lkgp;

    move-result-object v0

    .line 102
    return-object v0
.end method
