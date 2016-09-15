.class public final Lfgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luqf;

.field private final c:Lkjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lkjv;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgh;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lfgh;->b:Luqf;

    .line 86
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjv;

    iput-object v0, p0, Lfgh;->c:Lkjv;

    .line 87
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 4

    .prologue
    .line 1091
    new-instance v0, Lfgf;

    iget-object v1, p0, Lfgh;->a:Landroid/content/Context;

    iget-object v2, p0, Lfgh;->b:Luqf;

    iget-object v3, p0, Lfgh;->c:Lkjv;

    invoke-direct {v0, v1, v2, v3}, Lfgf;-><init>(Landroid/content/Context;Luqf;Lkjv;)V

    .line 74
    return-object v0
.end method
