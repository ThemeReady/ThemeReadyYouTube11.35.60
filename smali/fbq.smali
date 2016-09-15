.class final Lfbq;
.super Lezx;
.source "SourceFile"


# instance fields
.field e:Lwmi;

.field f:Lfat;

.field g:I


# direct methods
.method public constructor <init>(Lwmi;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lezx;-><init>()V

    .line 72
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmi;

    iput-object v0, p0, Lfbq;->e:Lwmi;

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lfbq;->g:I

    .line 74
    return-void
.end method
