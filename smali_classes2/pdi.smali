.class final Lpdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpck;

.field private synthetic b:Lpdd;


# direct methods
.method constructor <init>(Lpdd;Lpck;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lpdi;->b:Lpdd;

    iput-object p2, p0, Lpdi;->a:Lpck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lpdi;->a:Lpck;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpck;->a(Lvnh;)V

    return-void
.end method
