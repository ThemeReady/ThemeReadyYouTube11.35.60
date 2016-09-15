.class final Lmrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjs;


# instance fields
.field private synthetic a:Lmri;


# direct methods
.method constructor <init>(Lmri;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lmrj;->a:Lmri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjr;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lmrj;->a:Lmri;

    invoke-virtual {v0, p1}, Lmri;->a(Lmjr;)V

    .line 49
    return-void
.end method
