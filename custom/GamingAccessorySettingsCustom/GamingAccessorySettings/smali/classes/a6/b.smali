.class public final La6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La6/a;


# instance fields
.field public final a:Li7/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i0<",
            "La6/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La6/a$a;->i:La6/a$a;

    invoke-static {v0}, Lh1/f;->a(Ljava/lang/Object;)Li7/i0;

    move-result-object v0

    iput-object v0, p0, La6/b;->a:Li7/i0;

    return-void
.end method


# virtual methods
.method public a(La6/a$a;)V
    .locals 0

    iget-object p0, p0, La6/b;->a:Li7/i0;

    invoke-interface {p0, p1}, Li7/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Li7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e<",
            "La6/a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, La6/b;->a:Li7/i0;

    return-object p0
.end method
