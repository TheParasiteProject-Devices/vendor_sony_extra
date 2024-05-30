.class public final Lkotlinx/coroutines/internal/q$b;
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
        "Ly1/e1<",
        "*>;",
        "Lj1/f$b;",
        "Ly1/e1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/internal/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/q$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/q$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/q$b;->c:Lkotlinx/coroutines/internal/q$b;

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
    .locals 0

    check-cast p1, Ly1/e1;

    check-cast p2, Lj1/f$b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Ly1/e1;

    if-eqz p0, :cond_1

    check-cast p2, Ly1/e1;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
