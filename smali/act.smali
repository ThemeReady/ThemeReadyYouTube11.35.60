.class final Lact;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lady;


# instance fields
.field private synthetic a:Lagk;

.field private synthetic b:Lacr;


# direct methods
.method constructor <init>(Lacr;Lagk;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lact;->b:Lacr;

    iput-object p2, p0, Lact;->a:Lagk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lact;->b:Lacr;

    .line 1092
    iget-object v0, v0, Lacr;->s:Ljava/util/Set;

    .line 842
    iget-object v1, p0, Lact;->a:Lagk;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 843
    iget-object v0, p0, Lact;->b:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->o:Ladk;

    .line 843
    invoke-virtual {v0}, Ladk;->notifyDataSetChanged()V

    .line 844
    return-void
.end method
