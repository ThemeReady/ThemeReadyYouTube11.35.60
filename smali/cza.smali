.class final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeb;


# instance fields
.field private synthetic a:Lczi;

.field private synthetic b:Lcyz;


# direct methods
.method constructor <init>(Lcyz;Lczi;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcza;->b:Lcyz;

    iput-object p2, p0, Lcza;->a:Lczi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcza;->b:Lcyz;

    iget-object v1, p0, Lcza;->a:Lczi;

    .line 1068
    invoke-virtual {v0, v1}, Lcyz;->a(Lraz;)V

    .line 139
    return-void
.end method
