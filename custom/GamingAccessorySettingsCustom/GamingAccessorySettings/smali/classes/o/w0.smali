.class public final Lo/w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/k;FF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            "FF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/k;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lo5/a;->J(II)Lb7/f;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll6/m;->R(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb7/d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lb7/e;

    .line 1
    iget-boolean v2, v2, Lb7/e;->j:Z

    if-eqz v2, :cond_0

    .line 2
    move-object v2, v0

    check-cast v2, Ll6/v;

    invoke-virtual {v2}, Ll6/v;->a()I

    move-result v2

    new-instance v3, Lo/x;

    invoke-virtual {p1, v2}, Lo/k;->a(I)F

    move-result v2

    invoke-direct {v3, p2, p3, v2}, Lo/x;-><init>(FFF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lo/w0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Lo/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/w0;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/x;

    return-object p0
.end method
