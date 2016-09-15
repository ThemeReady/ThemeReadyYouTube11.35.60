.class final Lfbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfaz;

.field private synthetic b:Lfbb;


# direct methods
.method constructor <init>(Lfbb;Lfaz;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lfbc;->b:Lfbb;

    iput-object p2, p0, Lfbc;->a:Lfaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfbc;->b:Lfbb;

    .line 1012
    iget-object v0, v0, Lfbb;->a:Lfal;

    .line 37
    iget-object v1, p0, Lfbc;->a:Lfaz;

    invoke-virtual {v0, v1}, Lfal;->a(Lfao;)V

    .line 38
    return-void
.end method
