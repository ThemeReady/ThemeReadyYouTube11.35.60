.class final Lelr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lelq;


# direct methods
.method constructor <init>(Lelq;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lelr;->a:Lelq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lelr;->a:Lelq;

    iget-object v0, v0, Lelq;->c:Lelp;

    iget-object v0, v0, Lelp;->a:Lelu;

    invoke-virtual {v0}, Lelu;->a()V

    .line 88
    return-void
.end method
