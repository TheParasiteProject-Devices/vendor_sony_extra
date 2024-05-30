.class public final Ly1/r0;
.super Ly1/w0;
.source "SourceFile"


# instance fields
.field public final f:Lq1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/l<",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf1/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ly1/w0;-><init>()V

    iput-object p1, p0, Ly1/r0;->f:Lq1/l;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ly1/r0;->m(Ljava/lang/Throwable;)V

    sget-object p0, Lf1/e;->a:Lf1/e;

    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ly1/r0;->f:Lq1/l;

    invoke-interface {p0, p1}, Lq1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
