.class final Llys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llyr;


# direct methods
.method constructor <init>(Llyr;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Llys;->a:Llyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llys;->a:Llyr;

    .line 1015
    iget-object v0, v0, Llyr;->a:Lysb;

    .line 34
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    .line 35
    return-void
.end method
