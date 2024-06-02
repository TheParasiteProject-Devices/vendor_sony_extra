.class public final La0/k3$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V
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
.field public final synthetic i:Z

.field public final synthetic j:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ls0/j;

.field public final synthetic l:Z

.field public final synthetic m:Lr/l;

.field public final synthetic n:La0/i3;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(ZLu6/l;Ls0/j;ZLr/l;La0/i3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu6/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Z",
            "Lr/l;",
            "La0/i3;",
            "II)V"
        }
    .end annotation

    iput-boolean p1, p0, La0/k3$b;->i:Z

    iput-object p2, p0, La0/k3$b;->j:Lu6/l;

    iput-object p3, p0, La0/k3$b;->k:Ls0/j;

    iput-boolean p4, p0, La0/k3$b;->l:Z

    iput-object p5, p0, La0/k3$b;->m:Lr/l;

    iput-object p6, p0, La0/k3$b;->n:La0/i3;

    iput p7, p0, La0/k3$b;->o:I

    iput p8, p0, La0/k3$b;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, La0/k3$b;->i:Z

    iget-object v1, p0, La0/k3$b;->j:Lu6/l;

    iget-object v2, p0, La0/k3$b;->k:Ls0/j;

    iget-boolean v3, p0, La0/k3$b;->l:Z

    iget-object v4, p0, La0/k3$b;->m:Lr/l;

    iget-object v5, p0, La0/k3$b;->n:La0/i3;

    iget p1, p0, La0/k3$b;->o:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, La0/k3$b;->p:I

    invoke-static/range {v0 .. v8}, La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
