.class final Lpkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozi;

.field private synthetic b:Loyn;

.field private synthetic c:Lozn;

.field private synthetic d:Loyl;


# direct methods
.method constructor <init>(Lozi;Loyn;Lozn;Loyl;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lpkp;->a:Lozi;

    iput-object p2, p0, Lpkp;->b:Loyn;

    iput-object p3, p0, Lpkp;->c:Lozn;

    iput-object p4, p0, Lpkp;->d:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lpkp;->a:Lozi;

    .line 1046
    iget-object v0, v0, Loya;->a:Loyp;

    invoke-virtual {v0}, Loyp;->a()V

    .line 133
    iget-object v0, p0, Lpkp;->b:Loyn;

    invoke-virtual {v0}, Loyn;->a()V

    .line 134
    iget-object v0, p0, Lpkp;->c:Lozn;

    invoke-virtual {v0}, Lozn;->a()V

    .line 135
    iget-object v0, p0, Lpkp;->d:Loyl;

    invoke-virtual {v0}, Loyl;->a()V

    .line 136
    return-void
.end method
