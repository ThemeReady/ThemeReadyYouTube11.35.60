.class final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lljw;


# direct methods
.method constructor <init>(Lljw;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Llka;->a:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Llka;->a:Lljw;

    invoke-virtual {v0}, Lljw;->dismiss()V

    .line 399
    return-void
.end method
