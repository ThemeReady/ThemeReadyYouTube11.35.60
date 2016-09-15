.class final Lluw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lluv;


# direct methods
.method constructor <init>(Lluv;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lluw;->a:Lluv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lluw;->a:Lluv;

    invoke-virtual {v0}, Lluv;->b()V

    .line 82
    return-void
.end method
