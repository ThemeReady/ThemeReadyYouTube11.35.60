.class final Lrsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnr;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lrnr;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lrsl;->b:Lrsg;

    iput-object p2, p0, Lrsl;->a:Lrnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lrsl;->b:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrsc;

    iget-object v1, p0, Lrsl;->a:Lrnr;

    invoke-virtual {v0, v1}, Lrsc;->c(Lrnr;)V

    .line 442
    return-void
.end method
