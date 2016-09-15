.class final Lyof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyoe;


# direct methods
.method constructor <init>(Lyoe;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lyof;->a:Lyoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lyof;->a:Lyoe;

    iget-object v0, v0, Lyoe;->c:Lyoc;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lyof;->a:Lyoe;

    iget-object v0, v0, Lyoe;->c:Lyoc;

    invoke-interface {v0}, Lyoc;->e()V

    .line 136
    :cond_0
    return-void
.end method
