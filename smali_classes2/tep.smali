.class final Ltep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhfw;

.field private synthetic b:Lteo;


# direct methods
.method constructor <init>(Lteo;Lhfw;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ltep;->b:Lteo;

    iput-object p2, p0, Ltep;->a:Lhfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltep;->b:Lteo;

    iget-object v0, v0, Lteo;->a:Ltem;

    iget-object v1, p0, Ltep;->a:Lhfw;

    invoke-virtual {v0, v1}, Ltem;->a(Lhfw;)V

    .line 96
    iget-object v0, p0, Ltep;->b:Lteo;

    iget-object v0, v0, Lteo;->a:Ltem;

    .line 1037
    invoke-virtual {v0}, Ltem;->b()V

    .line 97
    return-void
.end method
