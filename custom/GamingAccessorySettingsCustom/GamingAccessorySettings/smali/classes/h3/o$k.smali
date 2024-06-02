.class public final Lh3/o$k;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o;->g(Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x137
    }
    m = "readAndInitOrPropagateFailure"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lh3/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I


# direct methods
.method public constructor <init>(Lh3/o;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/o<",
            "TT;>;",
            "Ln6/d<",
            "-",
            "Lh3/o$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$k;->m:Lh3/o;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/o$k;->l:Ljava/lang/Object;

    iget p1, p0, Lh3/o$k;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/o$k;->n:I

    iget-object p1, p0, Lh3/o$k;->m:Lh3/o;

    sget-object v0, Lh3/o;->k:Lh3/o;

    .line 1
    invoke-virtual {p1, p0}, Lh3/o;->g(Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
