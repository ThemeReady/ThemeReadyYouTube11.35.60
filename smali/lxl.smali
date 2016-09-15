.class final Llxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxj;


# direct methods
.method constructor <init>(Llxj;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Llxl;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Llxl;->a:Llxj;

    .line 1051
    iget-object v0, v0, Llxj;->b:Lytg;

    .line 141
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgt;

    invoke-virtual {v0}, Lmgt;->a()V

    .line 142
    return-void
.end method
