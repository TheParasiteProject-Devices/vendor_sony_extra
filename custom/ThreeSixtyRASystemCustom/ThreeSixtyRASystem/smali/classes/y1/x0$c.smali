.class public final Ly1/x0$c;
.super Lkotlinx/coroutines/internal/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/x0;->h(Ljava/lang/Object;Ly1/z0;Ly1/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ly1/x0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/g;Ly1/x0;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ly1/x0$c;->d:Ly1/x0;

    iput-object p3, p0, Ly1/x0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/g$a;-><init>(Lkotlinx/coroutines/internal/g;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lc/g;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/g;

    iget-object p1, p0, Ly1/x0$c;->d:Ly1/x0;

    invoke-virtual {p1}, Ly1/x0;->y()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ly1/x0$c;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, La2/b;->G:Lc/g;

    :goto_1
    return-object p0
.end method
