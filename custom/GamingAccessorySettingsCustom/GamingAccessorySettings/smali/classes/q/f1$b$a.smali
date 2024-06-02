.class public final Lq/f1$b$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/f1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Lw0/c;",
        "Lw0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/f1;

.field public final synthetic j:Lq/v0;


# direct methods
.method public constructor <init>(Lq/f1;Lq/v0;)V
    .locals 0

    iput-object p1, p0, Lq/f1$b$a;->i:Lq/f1;

    iput-object p2, p0, Lq/f1$b$a;->j:Lq/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lw0/c;

    .line 1
    iget-wide v0, p1, Lw0/c;->a:J

    .line 2
    iget-object v2, p0, Lq/f1$b$a;->i:Lq/f1;

    iget-object v3, p0, Lq/f1$b$a;->j:Lq/v0;

    .line 3
    iget-boolean p1, v2, Lq/f1;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {v0, v1, p1}, Lw0/c;->g(JF)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lq/f1;->a(Lq/v0;JLw0/c;I)J

    move-result-wide v2

    iget-object p0, p0, Lq/f1$b$a;->i:Lq/f1;

    invoke-virtual {p0, v2, v3}, Lq/f1;->e(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lw0/c;->e(JJ)J

    move-result-wide p0

    .line 5
    new-instance v0, Lw0/c;

    invoke-direct {v0, p0, p1}, Lw0/c;-><init>(J)V

    return-object v0
.end method
