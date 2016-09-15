.class final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Lklf;


# direct methods
.method constructor <init>(Lklf;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcgn;->a:Lklf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 28
    const-string v0, "adTracker"

    iget-object v1, p0, Lcgn;->a:Lklf;

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void
.end method
