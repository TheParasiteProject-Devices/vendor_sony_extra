.class public final Lh3/o$i$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/o$i;->a(Lu6/p;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lh3/o$i;

.field public r:I


# direct methods
.method public constructor <init>(Lh3/o$i;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/o$i;",
            "Ln6/d<",
            "-",
            "Lh3/o$i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/o$i$a;->q:Lh3/o$i;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/o$i$a;->p:Ljava/lang/Object;

    iget p1, p0, Lh3/o$i$a;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/o$i$a;->r:I

    iget-object p1, p0, Lh3/o$i$a;->q:Lh3/o$i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3/o$i;->a(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
