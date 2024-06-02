.class public final Lh1/b$c;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->c(JLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xc8
    }
    m = "dispatchPreFling-QWom1Mo"
.end annotation


# instance fields
.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lh1/b;

.field public m:I


# direct methods
.method public constructor <init>(Lh1/b;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b;",
            "Ln6/d<",
            "-",
            "Lh1/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/b$c;->l:Lh1/b;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lh1/b$c;->k:Ljava/lang/Object;

    iget p1, p0, Lh1/b$c;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/b$c;->m:I

    iget-object p1, p0, Lh1/b$c;->l:Lh1/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lh1/b;->c(JLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
