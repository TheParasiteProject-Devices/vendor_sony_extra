.class public final Ly/d$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;->a(Ls1/b;Ls0/j;Ls1/v;ZIILu6/l;Lu6/l;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ls1/t;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w0<",
            "Ls1/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ls1/t;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/w0;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/w0<",
            "Ls1/t;",
            ">;",
            "Lu6/l<",
            "-",
            "Ls1/t;",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly/d$b;->i:Lh0/w0;

    iput-object p2, p0, Ly/d$b;->j:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls1/t;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/d$b;->i:Lh0/w0;

    invoke-interface {v0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ly/d$b;->j:Lu6/l;

    invoke-interface {p0, p1}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
