.class public final La0/k3$g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3;->b(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/i;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:La0/i3;

.field public final synthetic m:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lr/k;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i;",
            "ZZ",
            "La0/i3;",
            "Lh0/j2<",
            "Ljava/lang/Float;",
            ">;",
            "Lr/k;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, La0/k3$g;->i:Ls/i;

    iput-boolean p2, p0, La0/k3$g;->j:Z

    iput-boolean p3, p0, La0/k3$g;->k:Z

    iput-object p4, p0, La0/k3$g;->l:La0/i3;

    iput-object p5, p0, La0/k3$g;->m:Lh0/j2;

    iput-object p6, p0, La0/k3$g;->n:Lr/k;

    iput p7, p0, La0/k3$g;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La0/k3$g;->i:Ls/i;

    iget-boolean v1, p0, La0/k3$g;->j:Z

    iget-boolean v2, p0, La0/k3$g;->k:Z

    iget-object v3, p0, La0/k3$g;->l:La0/i3;

    iget-object v4, p0, La0/k3$g;->m:Lh0/j2;

    iget-object v5, p0, La0/k3$g;->n:Lr/k;

    iget p0, p0, La0/k3$g;->o:I

    or-int/lit8 v7, p0, 0x1

    .line 2
    invoke-static/range {v0 .. v7}, La0/k3;->b(Ls/i;ZZLa0/i3;Lh0/j2;Lr/k;Lh0/g;I)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
