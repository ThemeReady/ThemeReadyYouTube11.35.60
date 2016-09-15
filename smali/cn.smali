.class final Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr;


# instance fields
.field private synthetic a:Lco;

.field private synthetic b:Lcm;


# direct methods
.method constructor <init>(Lcm;Lco;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn;->b:Lcm;

    iput-object p2, p0, Lcn;->a:Lco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcn;->a:Lco;

    iget-object v1, p0, Lcn;->b:Lcm;

    invoke-interface {v0, v1}, Lco;->a(Lcm;)V

    .line 134
    return-void
.end method
