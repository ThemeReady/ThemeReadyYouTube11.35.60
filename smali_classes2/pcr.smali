.class final Lpcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpcp;


# direct methods
.method constructor <init>(Lpcp;I)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lpcr;->b:Lpcp;

    iput p2, p0, Lpcr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lpcr;->b:Lpcp;

    iget-object v0, v0, Lpcp;->a:Lpch;

    iget v1, p0, Lpcr;->a:I

    invoke-interface {v0, v1}, Lpch;->a(I)V

    .line 332
    return-void
.end method
