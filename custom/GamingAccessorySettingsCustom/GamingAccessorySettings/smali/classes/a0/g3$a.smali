.class public final La0/g3$a;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/g3;->a(Ljava/util/Map;Ln6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x14f
    }
    m = "emit"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La0/g3;

.field public o:I


# direct methods
.method public constructor <init>(La0/g3;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/g3;",
            "Ln6/d<",
            "-",
            "La0/g3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La0/g3$a;->n:La0/g3;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0/g3$a;->m:Ljava/lang/Object;

    iget p1, p0, La0/g3$a;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0/g3$a;->o:I

    iget-object p1, p0, La0/g3$a;->n:La0/g3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La0/g3;->a(Ljava/util/Map;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
