.class final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpaf;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lpjd;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lpjd;->a:Lpim;

    .line 1095
    iget-object v0, v0, Lpim;->G:Lpii;

    .line 1286
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpii;->m:Z

    .line 1287
    invoke-virtual {v0}, Lpii;->e()V

    .line 709
    return-void
.end method
