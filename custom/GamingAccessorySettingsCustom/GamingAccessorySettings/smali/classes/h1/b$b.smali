.class public final Lh1/b$b;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->a(JJLn6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollDispatcher"
    f = "NestedScrollModifier.kt"
    l = {
        0xd7
    }
    m = "dispatchPostFling-RZ2iAVY"
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
            "Lh1/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh1/b$b;->l:Lh1/b;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh1/b$b;->k:Ljava/lang/Object;

    iget p1, p0, Lh1/b$b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh1/b$b;->m:I

    iget-object v0, p0, Lh1/b$b;->l:Lh1/b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lh1/b;->a(JJLn6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
