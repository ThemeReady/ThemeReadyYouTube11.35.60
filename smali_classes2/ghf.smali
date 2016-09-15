.class final Lghf;
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
    .line 919
    iput-object p1, p0, Lghf;->a:Lggv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lghf;->a:Lggv;

    .line 1118
    iget-object v0, v0, Lggv;->o:Ldvb;

    .line 923
    invoke-interface {v0}, Ldvb;->w()V

    .line 924
    return-void
.end method
