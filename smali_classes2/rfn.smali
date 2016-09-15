.class final Lrfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrfk;


# direct methods
.method constructor <init>(Lrfk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lrfn;->b:Lrfk;

    iput-object p2, p0, Lrfn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lrfn;->b:Lrfk;

    iget-object v1, p0, Lrfn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrfk;->i(Ljava/lang/String;)V

    .line 243
    return-void
.end method
