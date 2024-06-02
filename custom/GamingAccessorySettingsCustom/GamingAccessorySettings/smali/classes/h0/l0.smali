.class public final Lh0/l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lh0/j1;

.field public final b:I

.field public c:Li0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/j1;ILi0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/j1;",
            "I",
            "Li0/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/l0;->a:Lh0/j1;

    iput p2, p0, Lh0/l0;->b:I

    iput-object p3, p0, Lh0/l0;->c:Li0/c;

    return-void
.end method
