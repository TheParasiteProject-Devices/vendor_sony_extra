.class public final Lh0/i$y;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i;->u0(Lh0/i;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/q<",
        "Lh0/d<",
        "*>;",
        "Lh0/a2;",
        "Lh0/t1;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/i;

.field public final synthetic j:Lh0/v0;

.field public final synthetic k:Lh0/c;


# direct methods
.method public constructor <init>(Lh0/i;Lh0/v0;Lh0/c;)V
    .locals 0

    iput-object p1, p0, Lh0/i$y;->i:Lh0/i;

    iput-object p2, p0, Lh0/i$y;->j:Lh0/v0;

    iput-object p3, p0, Lh0/i$y;->k:Lh0/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh0/d;

    check-cast p2, Lh0/a2;

    check-cast p3, Lh0/t1;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh0/z1;

    invoke-direct {p1}, Lh0/z1;-><init>()V

    iget-object p3, p0, Lh0/i$y;->k:Lh0/c;

    invoke-virtual {p1}, Lh0/z1;->p()Lh0/a2;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lh0/a2;->e()V

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1, v0}, Lh0/a2;->A(Lh0/c;ILh0/a2;)Ljava/util/List;

    invoke-virtual {v0}, Lh0/a2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lh0/a2;->f()V

    new-instance p2, Lh0/u0;

    invoke-direct {p2, p1}, Lh0/u0;-><init>(Lh0/z1;)V

    iget-object p1, p0, Lh0/i$y;->i:Lh0/i;

    .line 2
    iget-object p1, p1, Lh0/i;->c:Lh0/s;

    .line 3
    iget-object p0, p0, Lh0/i$y;->j:Lh0/v0;

    invoke-virtual {p1, p0, p2}, Lh0/s;->j(Lh0/v0;Lh0/u0;)V

    .line 4
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {v0}, Lh0/a2;->f()V

    throw p0
.end method
