.class public final Li7/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/m0;
.implements Li7/e;
.implements Lj7/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li7/m0<",
        "TT;>;",
        "Li7/e;",
        "Lj7/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Li7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/m0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/m0;Lf7/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/m0<",
            "+TT;>;",
            "Lf7/y0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/j0;->h:Li7/m0;

    return-void
.end method


# virtual methods
.method public a(Li7/f;Ln6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f<",
            "-TT;>;",
            "Ln6/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Li7/j0;->h:Li7/m0;

    invoke-interface {p0, p1, p2}, Li7/m0;->a(Li7/f;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ln6/f;ILh7/e;)Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/f;",
            "I",
            "Lh7/e;",
            ")",
            "Li7/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/z;->c(Li7/m0;Ln6/f;ILh7/e;)Li7/e;

    move-result-object p0

    return-object p0
.end method
