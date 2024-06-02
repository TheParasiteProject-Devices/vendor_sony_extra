.class public final Lx/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/d;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lx/d;-><init>(F)V

    .line 2
    new-instance v1, Lx/e;

    invoke-direct {v1, v0, v0, v0, v0}, Lx/e;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 3
    sput-object v1, Lx/f;->a:Lx/e;

    return-void
.end method

.method public static final a(F)Lx/e;
    .locals 1

    invoke-static {p0}, Ld/c;->b(F)Lx/b;

    move-result-object p0

    .line 1
    new-instance v0, Lx/e;

    invoke-direct {v0, p0, p0, p0, p0}, Lx/e;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    return-object v0
.end method

.method public static final b(FFFF)Lx/e;
    .locals 1

    new-instance v0, Lx/e;

    invoke-static {p0}, Ld/c;->b(F)Lx/b;

    move-result-object p0

    invoke-static {p1}, Ld/c;->b(F)Lx/b;

    move-result-object p1

    invoke-static {p2}, Ld/c;->b(F)Lx/b;

    move-result-object p2

    invoke-static {p3}, Ld/c;->b(F)Lx/b;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lx/e;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    return-object v0
.end method
