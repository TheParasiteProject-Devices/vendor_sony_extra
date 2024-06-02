.class public final Lo/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/j2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final h:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final i:Lh0/w0;

.field public j:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s0<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->h:Lo/s0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v1

    iput-object v1, p0, Lo/g;->i:Lh0/w0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 1
    invoke-interface {p1}, Lo/s0;->a()Lu6/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/k;

    invoke-static {p1}, Ll2/d;->a0(Lo/k;)Lo/k;

    move-result-object v0

    .line 2
    :cond_1
    iput-object v0, p0, Lo/g;->j:Lo/k;

    iput-wide p4, p0, Lo/g;->k:J

    iput-wide p6, p0, Lo/g;->l:J

    iput-boolean p8, p0, Lo/g;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZI)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lo/g;-><init>(Lo/s0;Ljava/lang/Object;Lo/k;JJZ)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/g;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
