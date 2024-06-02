.class public final Ls0/g$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Ls0/j;",
        "Ls0/j$b;",
        "Ls0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lh0/g;


# direct methods
.method public constructor <init>(Lh0/g;)V
    .locals 0

    iput-object p1, p0, Ls0/g$d;->i:Lh0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls0/j;

    check-cast p2, Ls0/j$b;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ls0/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Ls0/d;

    .line 2
    iget-object p2, p2, Ls0/d;->i:Lu6/q;

    .line 3
    invoke-static {p2, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    sget v0, Ls0/j;->f:I

    sget-object v0, Ls0/j$a;->h:Ls0/j$a;

    iget-object v2, p0, Ls0/g$d;->i:Lh0/g;

    invoke-interface {p2, v0, v2, v1}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/j;

    iget-object p0, p0, Ls0/g$d;->i:Lh0/g;

    invoke-static {p0, p2}, Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lv0/d;

    if-eqz v0, :cond_1

    sget v0, Ls0/g;->a:I

    sget-object v0, Ls0/g$a;->i:Ls0/g$a;

    invoke-static {v0, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v3, p0, Ls0/g$d;->i:Lh0/g;

    invoke-interface {v0, p2, v3, v1}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/j;

    invoke-interface {p2, v0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    instance-of v3, p2, Lv0/w;

    if-eqz v3, :cond_2

    sget v3, Ls0/g;->a:I

    sget-object v3, Ls0/g$b;->i:Ls0/g$b;

    invoke-static {v3, v2}, Lv6/y;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object p0, p0, Ls0/g$d;->i:Lh0/g;

    invoke-interface {v3, p2, p0, v1}, Lu6/q;->a0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/j;

    invoke-interface {v0, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p1, p0}, Ls0/j;->p(Ls0/j;)Ls0/j;

    move-result-object p0

    return-object p0
.end method
