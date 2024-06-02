.class public final Ly/l$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/l;-><init>(Ly/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ll1/j;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ly/l;


# direct methods
.method public constructor <init>(Ly/l;)V
    .locals 0

    iput-object p1, p0, Ly/l$a;->i:Ly/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ll1/j;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly/l$a;->i:Ly/l;

    .line 2
    iget-object v1, v0, Ly/l;->h:Ly/r;

    .line 3
    iput-object p1, v1, Ly/r;->e:Ll1/j;

    .line 4
    iget-object v0, v0, Ly/l;->i:Lz/e;

    .line 5
    iget-wide v1, v1, Ly/r;->b:J

    .line 6
    invoke-static {v0, v1, v2}, Lz/f;->a(Lz/e;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lw0/c;->b:Lw0/c$a;

    .line 8
    sget-wide v0, Lw0/c;->c:J

    .line 9
    invoke-interface {p1, v0, v1}, Ll1/j;->z(J)J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Ly/l$a;->i:Ly/l;

    .line 11
    iget-object p1, p1, Ly/l;->h:Ly/r;

    .line 12
    iget-wide v2, p1, Ly/r;->g:J

    .line 13
    invoke-static {v0, v1, v2, v3}, Lw0/c;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ly/l$a;->i:Ly/l;

    .line 14
    iget-object v2, p1, Ly/l;->i:Lz/e;

    if-eqz v2, :cond_0

    .line 15
    iget-object p1, p1, Ly/l;->h:Ly/r;

    .line 16
    iget-wide v3, p1, Ly/r;->b:J

    .line 17
    invoke-interface {v2, v3, v4}, Lz/e;->b(J)V

    :cond_0
    iget-object p0, p0, Ly/l$a;->i:Ly/l;

    .line 18
    iget-object p0, p0, Ly/l;->h:Ly/r;

    .line 19
    iput-wide v0, p0, Ly/r;->g:J

    .line 20
    :cond_1
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
