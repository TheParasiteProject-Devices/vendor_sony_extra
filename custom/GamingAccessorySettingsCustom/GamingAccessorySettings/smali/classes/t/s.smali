.class public final Lt/s;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lt/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Lu6/l<",
            "Lt/f0;",
            "Lk6/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Lb7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j2;Lh0/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j2<",
            "+",
            "Lu6/l<",
            "-",
            "Lt/f0;",
            "Lk6/l;",
            ">;>;",
            "Lh0/w0<",
            "Lb7/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt/s;->i:Lh0/j2;

    iput-object p2, p0, Lt/s;->j:Lh0/w0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lt/i0;

    invoke-direct {v0}, Lt/i0;-><init>()V

    iget-object v1, p0, Lt/s;->i:Lh0/j2;

    invoke-interface {v1}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-interface {v1, v0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt/t;

    .line 2
    iget-object v0, v0, Lt/i0;->b:Lu/d;

    .line 3
    sget-object v2, Ll6/r;->h:Ll6/r;

    iget-object p0, p0, Lt/s;->j:Lh0/w0;

    invoke-interface {p0}, Lh0/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/f;

    invoke-direct {v1, v0, v2, p0}, Lt/t;-><init>(Lu/d;Ljava/util/List;Lb7/f;)V

    return-object v1
.end method
