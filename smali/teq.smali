.class final Lteq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfw;

.field private synthetic b:Ltem;


# direct methods
.method constructor <init>(Ltem;Lhfw;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lteq;->b:Ltem;

    iput-object p2, p0, Lteq;->a:Lhfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lteq;->b:Ltem;

    iget-object v1, p0, Lteq;->a:Lhfw;

    invoke-virtual {v0, v1}, Ltem;->a(Lhfw;)V

    .line 179
    return-void
.end method
