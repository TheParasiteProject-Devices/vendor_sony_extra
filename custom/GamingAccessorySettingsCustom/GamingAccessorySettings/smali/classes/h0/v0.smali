.class public final Lh0/v0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Lh0/z;

.field public final d:Lh0/z1;

.field public final e:Lh0/c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk6/e<",
            "Lh0/j1;",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/d<",
            "Lh0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lh0/j2<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/t0;Ljava/lang/Object;Lh0/z;Lh0/z1;Lh0/c;Ljava/util/List;Lj0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lh0/z;",
            "Lh0/z1;",
            "Lh0/c;",
            "Ljava/util/List<",
            "Lk6/e<",
            "Lh0/j1;",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lj0/d<",
            "Lh0/w<",
            "Ljava/lang/Object;",
            ">;+",
            "Lh0/j2<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v0;->a:Lh0/t0;

    iput-object p2, p0, Lh0/v0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh0/v0;->c:Lh0/z;

    iput-object p4, p0, Lh0/v0;->d:Lh0/z1;

    iput-object p5, p0, Lh0/v0;->e:Lh0/c;

    iput-object p6, p0, Lh0/v0;->f:Ljava/util/List;

    iput-object p7, p0, Lh0/v0;->g:Lj0/d;

    return-void
.end method
