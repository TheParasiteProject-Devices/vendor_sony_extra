.class public final La0/c$d;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;->b(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFLh0/g;II)V
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
.field public final synthetic i:Lu6/p;
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

.field public final synthetic j:Ls0/j;

.field public final synthetic k:Lu6/p;
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

.field public final synthetic l:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ls/c0;",
            "Lh0/g;",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Ls0/j;",
            "Lu6/p<",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;",
            "Lu6/q<",
            "-",
            "Ls/c0;",
            "-",
            "Lh0/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lk6/l;",
            ">;JJFII)V"
        }
    .end annotation

    iput-object p1, p0, La0/c$d;->i:Lu6/p;

    iput-object p2, p0, La0/c$d;->j:Ls0/j;

    iput-object p3, p0, La0/c$d;->k:Lu6/p;

    iput-object p4, p0, La0/c$d;->l:Lu6/q;

    iput-wide p5, p0, La0/c$d;->m:J

    iput-wide p7, p0, La0/c$d;->n:J

    iput p9, p0, La0/c$d;->o:F

    iput p10, p0, La0/c$d;->p:I

    iput p11, p0, La0/c$d;->q:I

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
    iget-object v0, p0, La0/c$d;->i:Lu6/p;

    iget-object v1, p0, La0/c$d;->j:Ls0/j;

    iget-object v2, p0, La0/c$d;->k:Lu6/p;

    iget-object v3, p0, La0/c$d;->l:Lu6/q;

    iget-wide v4, p0, La0/c$d;->m:J

    iget-wide v6, p0, La0/c$d;->n:J

    iget v8, p0, La0/c$d;->o:F

    iget p1, p0, La0/c$d;->p:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, La0/c$d;->q:I

    invoke-static/range {v0 .. v11}, La0/c;->b(Lu6/p;Ls0/j;Lu6/p;Lu6/q;JJFLh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
