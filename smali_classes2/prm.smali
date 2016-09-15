.class final Lprm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagk;

.field private synthetic b:Lprl;


# direct methods
.method public constructor <init>(Lprl;Lagk;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lprm;->b:Lprl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lprm;->a:Lagk;

    .line 84
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lprm;->a:Lagk;

    invoke-virtual {v0}, Lagk;->d()V

    .line 89
    iget-object v0, p0, Lprm;->b:Lprl;

    .line 1016
    const/4 v1, 0x0

    iput-object v1, v0, Lprl;->a:Lprm;

    .line 90
    return-void
.end method
