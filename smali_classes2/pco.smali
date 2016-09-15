.class final Lpco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpcm;


# direct methods
.method constructor <init>(Lpcm;I)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lpco;->b:Lpcm;

    iput p2, p0, Lpco;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lpco;->b:Lpcm;

    iget-object v0, v0, Lpcm;->a:Lpcg;

    iget v1, p0, Lpco;->a:I

    invoke-interface {v0, v1}, Lpcg;->a(I)V

    .line 251
    return-void
.end method
