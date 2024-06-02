.class public Lj2/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lj2/d;

.field public b:Lj2/d;

.field public c:Lj2/d;

.field public d:Lj2/d;

.field public e:Lj2/d;

.field public f:Lj2/d;

.field public g:Lj2/d;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj2/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lj2/d;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj2/b;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/b;->p:Z

    iput-object p1, p0, Lj2/b;->a:Lj2/d;

    iput p2, p0, Lj2/b;->o:I

    iput-boolean p3, p0, Lj2/b;->p:Z

    return-void
.end method
