.class public final Lote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotg;


# instance fields
.field public final a:Lmgm;

.field public final b:Z

.field public final c:Luib;


# direct methods
.method public constructor <init>(Lmgm;Luib;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgm;

    iput-object v0, p0, Lote;->a:Lmgm;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lote;->b:Z

    .line 101
    iput-object p2, p0, Lote;->c:Luib;

    .line 102
    return-void
.end method
