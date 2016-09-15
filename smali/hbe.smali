.class final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbh;

.field private synthetic b:Lhba;


# direct methods
.method constructor <init>(Lhba;Lhbh;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lhbe;->b:Lhba;

    iput-object p2, p0, Lhbe;->a:Lhbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lhbe;->b:Lhba;

    .line 1037
    iget-object v0, v0, Lhba;->b:Lhbg;

    .line 522
    iget-object v1, p0, Lhbe;->a:Lhbh;

    invoke-interface {v0, v1}, Lhbg;->a(Lhbh;)V

    .line 523
    return-void
.end method
