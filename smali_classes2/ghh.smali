.class final Lghh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lggv;


# direct methods
.method constructor <init>(Lggv;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lghh;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lghh;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->o:Ldvb;

    .line 935
    invoke-interface {v0}, Ldvb;->x()V

    .line 936
    return-void
.end method
