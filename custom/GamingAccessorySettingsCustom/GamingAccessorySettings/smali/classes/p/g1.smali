.class public final Lp/g1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/g1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lp/g1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm7/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/g1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p1;->a(ZI)Lm7/b;

    move-result-object v0

    iput-object v0, p0, Lp/g1;->b:Lm7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/f1;Lu6/p;Ln6/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lp/f1;",
            "Lu6/p<",
            "-TT;-",
            "Ln6/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ln6/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lp/g1$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lp/g1$b;-><init>(Lp/f1;Lp/g1;Lu6/p;Ljava/lang/Object;Ln6/d;)V

    invoke-static {v6, p4}, Le6/k0;->k(Lu6/p;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
