.class public final Lt/f$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->c(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;Lu6/l;Lh0/g;II)V
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
.field public final synthetic i:Ls0/j;

.field public final synthetic j:Lt/m0;

.field public final synthetic k:Ls/w;

.field public final synthetic l:Z

.field public final synthetic m:Ls/c$d;

.field public final synthetic n:Ls0/a$c;

.field public final synthetic o:Lq/f0;

.field public final synthetic p:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lt/f0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;Lu6/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lt/m0;",
            "Ls/w;",
            "Z",
            "Ls/c$d;",
            "Ls0/a$c;",
            "Lq/f0;",
            "Lu6/l<",
            "-",
            "Lt/f0;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt/f$d;->i:Ls0/j;

    iput-object p2, p0, Lt/f$d;->j:Lt/m0;

    iput-object p3, p0, Lt/f$d;->k:Ls/w;

    iput-boolean p4, p0, Lt/f$d;->l:Z

    iput-object p5, p0, Lt/f$d;->m:Ls/c$d;

    iput-object p6, p0, Lt/f$d;->n:Ls0/a$c;

    iput-object p7, p0, Lt/f$d;->o:Lq/f0;

    iput-object p8, p0, Lt/f$d;->p:Lu6/l;

    iput p9, p0, Lt/f$d;->q:I

    iput p10, p0, Lt/f$d;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lt/f$d;->i:Ls0/j;

    iget-object v1, p0, Lt/f$d;->j:Lt/m0;

    iget-object v2, p0, Lt/f$d;->k:Ls/w;

    iget-boolean v3, p0, Lt/f$d;->l:Z

    iget-object v4, p0, Lt/f$d;->m:Ls/c$d;

    iget-object v5, p0, Lt/f$d;->n:Ls0/a$c;

    iget-object v6, p0, Lt/f$d;->o:Lq/f0;

    iget-object v7, p0, Lt/f$d;->p:Lu6/l;

    iget p1, p0, Lt/f$d;->q:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lt/f$d;->r:I

    invoke-static/range {v0 .. v10}, Lt/f;->c(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;Lu6/l;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
