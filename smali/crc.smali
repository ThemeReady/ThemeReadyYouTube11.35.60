.class final Lcrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswo;


# instance fields
.field private synthetic a:Lcrb;


# direct methods
.method constructor <init>(Lcrb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcrc;->a:Lcrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltge;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcrc;->a:Lcrb;

    iget-object v0, v0, Lcrb;->a:Lcra;

    .line 1026
    iget-object v0, v0, Lcra;->b:Ltar;

    .line 93
    invoke-virtual {v0, p1}, Ltar;->a(Ltge;)V

    .line 94
    return-void
.end method
