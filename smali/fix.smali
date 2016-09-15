.class final Lfix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legz;


# instance fields
.field private synthetic a:Lfiu;


# direct methods
.method constructor <init>(Lfiu;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lfix;->a:Lfiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltyt;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lfix;->a:Lfiu;

    .line 1367
    iget-object v1, v0, Lfiu;->d:Luad;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfiu;->a(Luad;I)V

    .line 146
    return-void
.end method
