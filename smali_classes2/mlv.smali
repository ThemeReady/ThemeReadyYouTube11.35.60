.class public final Lmlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method public constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lmlv;->a:Lmlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 2

    .prologue
    .line 1077
    const-string v0, "conversation_id"

    iget-object v1, p0, Lmlv;->a:Lmlp;

    .line 1083
    iget-object v1, v1, Lmlp;->i:Ljava/lang/String;

    .line 1077
    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1079
    return-void
.end method
