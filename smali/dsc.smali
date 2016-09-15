.class final Ldsc;
.super Lpzu;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldsa;


# direct methods
.method constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Ldsc;->a:Ldsa;

    invoke-direct {p0}, Lpzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Ldsc;->a:Ldsa;

    .line 1049
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldsa;->a(I)V

    .line 418
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldsc;->a:Ldsa;

    .line 2049
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsa;->a(I)V

    .line 423
    return-void
.end method
