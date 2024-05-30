.class public final Lkotlinx/coroutines/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ly1/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ly1/e1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lj1/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->a:Lj1/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->b:[Ljava/lang/Object;

    new-array p1, p2, [Ly1/e1;

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->c:[Ly1/e1;

    return-void
.end method
