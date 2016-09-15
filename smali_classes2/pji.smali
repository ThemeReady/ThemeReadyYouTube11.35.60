.class final Lpji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjh;


# direct methods
.method constructor <init>(Lpjh;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lpji;->a:Lpjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 940
    iget-object v0, p0, Lpji;->a:Lpjh;

    iget-object v0, v0, Lpjh;->b:Lpim;

    .line 1095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 940
    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lpji;->a:Lpjh;

    iget-object v0, v0, Lpjh;->b:Lpim;

    .line 2095
    iget-object v0, v0, Lpim;->C:Lpac;

    .line 941
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpac;->a(Lpaf;)V

    .line 942
    iget-object v0, p0, Lpji;->a:Lpjh;

    iget-object v0, v0, Lpjh;->b:Lpim;

    iget-object v1, p0, Lpji;->a:Lpjh;

    iget v1, v1, Lpjh;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 3095
    invoke-virtual {v0, v1}, Lpim;->c(I)V

    .line 944
    :cond_0
    return-void
.end method
