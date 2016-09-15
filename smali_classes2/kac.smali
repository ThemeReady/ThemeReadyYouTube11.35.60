.class final Lkac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkab;


# direct methods
.method constructor <init>(Lkab;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkac;->a:Lkab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkac;->a:Lkab;

    .line 1043
    invoke-virtual {v0}, Lkab;->h()V

    .line 58
    return-void
.end method
