.class final Lcgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lcgh;


# direct methods
.method constructor <init>(Lcgh;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcgi;->a:Lcgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcgi;->a:Lcgh;

    iget-object v0, v0, Lcgh;->bs:Ldpc;

    invoke-virtual {v0}, Ldpc;->c()Ldpg;

    move-result-object v0

    .line 140
    return-object v0
.end method
