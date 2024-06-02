.class public final Lt/f$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/f;->d(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;ZLu6/l;Lh0/g;II)V
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

.field public final synthetic p:Z

.field public final synthetic q:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lt/f0;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;ZLu6/l;II)V
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
            "Z",
            "Lu6/l<",
            "-",
            "Lt/f0;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lt/f$c;->i:Ls0/j;

    iput-object p2, p0, Lt/f$c;->j:Lt/m0;

    iput-object p3, p0, Lt/f$c;->k:Ls/w;

    iput-boolean p4, p0, Lt/f$c;->l:Z

    iput-object p5, p0, Lt/f$c;->m:Ls/c$d;

    iput-object p6, p0, Lt/f$c;->n:Ls0/a$c;

    iput-object p7, p0, Lt/f$c;->o:Lq/f0;

    iput-boolean p8, p0, Lt/f$c;->p:Z

    iput-object p9, p0, Lt/f$c;->q:Lu6/l;

    iput p10, p0, Lt/f$c;->r:I

    iput p11, p0, Lt/f$c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lt/f$c;->i:Ls0/j;

    iget-object v1, p0, Lt/f$c;->j:Lt/m0;

    iget-object v2, p0, Lt/f$c;->k:Ls/w;

    iget-boolean v3, p0, Lt/f$c;->l:Z

    iget-object v4, p0, Lt/f$c;->m:Ls/c$d;

    iget-object v5, p0, Lt/f$c;->n:Ls0/a$c;

    iget-object v6, p0, Lt/f$c;->o:Lq/f0;

    iget-boolean v7, p0, Lt/f$c;->p:Z

    iget-object v8, p0, Lt/f$c;->q:Lu6/l;

    iget p1, p0, Lt/f$c;->r:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lt/f$c;->s:I

    invoke-static/range {v0 .. v11}, Lt/f;->d(Ls0/j;Lt/m0;Ls/w;ZLs/c$d;Ls0/a$c;Lq/f0;ZLu6/l;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
