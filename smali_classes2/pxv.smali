.class final Lpxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpum;

.field private synthetic b:Lpxu;


# direct methods
.method constructor <init>(Lpxu;Lpum;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lpxv;->b:Lpxu;

    iput-object p2, p0, Lpxv;->a:Lpum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lpxv;->b:Lpxu;

    iget-object v0, v0, Lpxu;->a:Lpxy;

    iget-object v1, p0, Lpxv;->a:Lpum;

    invoke-interface {v0, v1}, Lpxy;->a(Lpum;)V

    .line 191
    return-void
.end method
