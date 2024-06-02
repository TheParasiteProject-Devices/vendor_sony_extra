.class public final Le6/c0;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lt/f0;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls0/j;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/j;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le6/c0;->i:Ls0/j;

    iput p2, p0, Le6/c0;->j:I

    iput-object p3, p0, Le6/c0;->k:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lt/f0;

    const-string v0, "$this$LazyColumn"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le6/a0;

    iget-object v1, p0, Le6/c0;->i:Ls0/j;

    iget v2, p0, Le6/c0;->j:I

    invoke-direct {v0, v1, v2}, Le6/a0;-><init>(Ls0/j;I)V

    const v1, 0x4f45957d

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lt/f0$a;->a(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;Lu6/q;ILjava/lang/Object;)V

    new-instance v0, Le6/b0;

    iget-object v1, p0, Le6/c0;->i:Ls0/j;

    iget-object v2, p0, Le6/c0;->k:Ljava/lang/String;

    iget p0, p0, Le6/c0;->j:I

    invoke-direct {v0, v1, v2, p0}, Le6/b0;-><init>(Ls0/j;Ljava/lang/String;I)V

    const p0, -0x4ef22c5a

    invoke-static {p0, v6, v0}, Ll2/d;->J(IZLjava/lang/Object;)Lo0/a;

    move-result-object v3

    move-object v0, p1

    move-object v1, v7

    move-object v2, v8

    move v4, v9

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lt/f0$a;->a(Lt/f0;Ljava/lang/Object;Ljava/lang/Object;Lu6/q;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
