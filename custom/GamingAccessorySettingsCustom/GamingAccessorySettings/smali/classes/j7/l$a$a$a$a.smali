.class public final Lj7/l$a$a$a$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/l$a$a$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x23,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lj7/l$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj7/l$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>(Lj7/l$a$a$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/l$a$a$a<",
            "-TT;>;",
            "Ln6/d<",
            "-",
            "Lj7/l$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj7/l$a$a$a$a;->l:Lj7/l$a$a$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj7/l$a$a$a$a;->k:Ljava/lang/Object;

    iget p1, p0, Lj7/l$a$a$a$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj7/l$a$a$a$a;->m:I

    iget-object p1, p0, Lj7/l$a$a$a$a;->l:Lj7/l$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj7/l$a$a$a;->b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
