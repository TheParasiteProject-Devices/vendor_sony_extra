.class public final Lkotlinx/coroutines/internal/q$c;
.super Lr1/g;
.source "SourceFile"

# interfaces
.implements Lq1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/g;",
        "Lq1/p<",
        "Lkotlinx/coroutines/internal/t;",
        "Lj1/f$b;",
        "Lkotlinx/coroutines/internal/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/internal/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/q$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q$c;->c:Lkotlinx/coroutines/internal/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lr1/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/internal/t;

    check-cast p2, Lj1/f$b;

    instance-of p0, p2, Ly1/e1;

    if-eqz p0, :cond_0

    check-cast p2, Ly1/e1;

    iget-object p0, p1, Lkotlinx/coroutines/internal/t;->a:Lj1/f;

    invoke-interface {p2, p0}, Ly1/e1;->f(Lj1/f;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, Lkotlinx/coroutines/internal/t;->d:I

    iget-object v1, p1, Lkotlinx/coroutines/internal/t;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lkotlinx/coroutines/internal/t;->d:I

    iget-object p0, p1, Lkotlinx/coroutines/internal/t;->c:[Ly1/e1;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
