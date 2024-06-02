.class public final Ly/r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ly/p;

.field public final b:J

.field public c:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz/b;

.field public e:Ll1/j;

.field public f:Ls1/t;

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(Ly/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/r;->a:Ly/p;

    iput-wide p2, p0, Ly/r;->b:J

    sget-object p1, Ly/r$a;->i:Ly/r$a;

    iput-object p1, p0, Ly/r;->c:Lu6/l;

    sget-object p1, Lw0/c;->b:Lw0/c$a;

    .line 1
    sget-wide p1, Lw0/c;->c:J

    .line 2
    iput-wide p1, p0, Ly/r;->g:J

    sget-object p1, Lx0/q;->b:Lx0/q$a;

    .line 3
    sget-wide p1, Lx0/q;->i:J

    .line 4
    iput-wide p1, p0, Ly/r;->h:J

    return-void
.end method
