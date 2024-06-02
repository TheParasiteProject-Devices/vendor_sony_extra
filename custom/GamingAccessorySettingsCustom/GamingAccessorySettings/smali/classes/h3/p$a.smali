.class public final Lh3/p$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/p;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1$2"
    f = "SingleProcessDataStore.kt"
    l = {
        0x89
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lh3/p;


# direct methods
.method public constructor <init>(Lh3/p;Ln6/d;)V
    .locals 0

    iput-object p1, p0, Lh3/p$a;->m:Lh3/p;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/p$a;->k:Ljava/lang/Object;

    iget p1, p0, Lh3/p$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/p$a;->l:I

    iget-object p1, p0, Lh3/p$a;->m:Lh3/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh3/p;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
