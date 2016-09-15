.class final Lbrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrq;

.field private synthetic b:Lbrr;


# direct methods
.method constructor <init>(Lbrr;Lbrq;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lbrs;->b:Lbrr;

    iput-object p2, p0, Lbrs;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lbrs;->b:Lbrr;

    iget-object v1, p0, Lbrs;->a:Lbrq;

    invoke-virtual {v0, v1}, Lbrr;->a(Lbrq;)I

    .line 94
    return-void
.end method
