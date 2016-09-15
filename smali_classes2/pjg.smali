.class final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpjf;


# direct methods
.method constructor <init>(Lpjf;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lpjg;->a:Lpjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 868
    iget-object v0, p0, Lpjg;->a:Lpjf;

    iget-object v0, v0, Lpjf;->b:Lpim;

    .line 1095
    iget-boolean v0, v0, Lpim;->D:Z

    .line 868
    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lpjg;->a:Lpjf;

    iget-object v0, v0, Lpjf;->b:Lpim;

    iget-object v1, p0, Lpjg;->a:Lpjf;

    iget v1, v1, Lpjf;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 2095
    invoke-virtual {v0, v1}, Lpim;->c(I)V

    .line 871
    :cond_0
    return-void
.end method
