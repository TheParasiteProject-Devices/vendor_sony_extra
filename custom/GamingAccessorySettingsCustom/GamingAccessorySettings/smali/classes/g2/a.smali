.class public final Lg2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/e0;


# instance fields
.field public final synthetic a:Lg2/k;


# direct methods
.method public constructor <init>(Lg2/k;)V
    .locals 0

    iput-object p1, p0, Lg2/a;->a:Lg2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg2/a;->a:Lg2/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lg2/a;->a:Lg2/k;

    .line 1
    iget-object p0, p0, Lg2/k;->k:Lg2/i;

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->j:Lh0/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh0/r;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->j:Lh0/r;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
