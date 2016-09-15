.class final Lpjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjj;


# direct methods
.method constructor <init>(Lpjj;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lpjk;->a:Lpjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lpjk;->a:Lpjj;

    iget-object v0, v0, Lpjj;->b:Lpim;

    .line 1095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 1034
    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lpjk;->a:Lpjj;

    iget-object v0, v0, Lpjj;->b:Lpim;

    iget-object v1, p0, Lpjk;->a:Lpjj;

    iget v1, v1, Lpjj;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 2095
    invoke-virtual {v0, v1}, Lpim;->d(I)V

    .line 1037
    :cond_0
    return-void
.end method
