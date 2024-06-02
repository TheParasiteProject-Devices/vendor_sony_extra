.class public final Ln1/l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lk6/l;",
        "Ls0/j$b;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 0

    iput-object p1, p0, Ln1/l;->i:Ln1/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk6/l;

    check-cast p2, Ls0/j$b;

    const-string v0, "<anonymous parameter 0>"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln1/l;->i:Ln1/i;

    .line 2
    iget-object p0, p0, Ln1/i;->q:Li0/e;

    .line 3
    iget p1, p0, Li0/e;->j:I

    const/4 v0, 0x1

    if-lez p1, :cond_3

    sub-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Li0/e;->h:[Ljava/lang/Object;

    .line 5
    :cond_0
    aget-object v1, p0, p1

    move-object v2, v1

    check-cast v2, Ln1/u;

    .line 6
    iget-object v3, v2, Ln1/u;->I:Ll1/n;

    if-ne v3, p2, :cond_1

    .line 7
    iget-boolean v2, v2, Ln1/u;->J:Z

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    check-cast v1, Ln1/u;

    if-nez v1, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iput-boolean v0, v1, Ln1/u;->J:Z

    .line 10
    :goto_2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
