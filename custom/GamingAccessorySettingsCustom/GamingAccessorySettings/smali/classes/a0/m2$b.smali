.class public final La0/m2$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/m2;->a(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;Lh0/g;II)V
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

.field public final synthetic j:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Z

.field public final synthetic l:Lx0/g0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;Z",
            "Lx0/g0;",
            "JJF",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, La0/m2$b;->i:Ls0/j;

    iput-object p2, p0, La0/m2$b;->j:Lu6/p;

    iput-boolean p3, p0, La0/m2$b;->k:Z

    iput-object p4, p0, La0/m2$b;->l:Lx0/g0;

    iput-wide p5, p0, La0/m2$b;->m:J

    iput-wide p7, p0, La0/m2$b;->n:J

    iput p9, p0, La0/m2$b;->o:F

    iput-object p10, p0, La0/m2$b;->p:Lu6/p;

    iput p11, p0, La0/m2$b;->q:I

    iput p12, p0, La0/m2$b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, La0/m2$b;->i:Ls0/j;

    iget-object v1, p0, La0/m2$b;->j:Lu6/p;

    iget-boolean v2, p0, La0/m2$b;->k:Z

    iget-object v3, p0, La0/m2$b;->l:Lx0/g0;

    iget-wide v4, p0, La0/m2$b;->m:J

    iget-wide v6, p0, La0/m2$b;->n:J

    iget v8, p0, La0/m2$b;->o:F

    iget-object v9, p0, La0/m2$b;->p:Lu6/p;

    iget p1, p0, La0/m2$b;->q:I

    or-int/lit8 v11, p1, 0x1

    iget v12, p0, La0/m2$b;->r:I

    invoke-static/range {v0 .. v12}, La0/m2;->a(Ls0/j;Lu6/p;ZLx0/g0;JJFLu6/p;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
