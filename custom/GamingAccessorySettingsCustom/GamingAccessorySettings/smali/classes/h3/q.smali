.class public final Lh3/q;
.super Lp6/c;
.source ""


# annotations
.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x114,
        0x119,
        0x11c
    }
    m = "handleUpdate"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(Lh3/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-",
            "Lh3/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/q;->o:Lh3/o;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/q;->n:Ljava/lang/Object;

    iget p1, p0, Lh3/q;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/q;->p:I

    iget-object p1, p0, Lh3/q;->o:Lh3/o;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lh3/o;->c(Lh3/o;Lh3/o$a$b;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
