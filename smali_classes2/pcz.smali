.class final Lpcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvnh;

.field private synthetic b:Lpcy;


# direct methods
.method constructor <init>(Lpcy;Lvnh;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lpcz;->b:Lpcy;

    iput-object p2, p0, Lpcz;->a:Lvnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lpcz;->b:Lpcy;

    iget-object v0, v0, Lpcy;->a:Lpck;

    iget-object v1, p0, Lpcz;->a:Lvnh;

    invoke-interface {v0, v1}, Lpck;->a(Lvnh;)V

    .line 585
    return-void
.end method
