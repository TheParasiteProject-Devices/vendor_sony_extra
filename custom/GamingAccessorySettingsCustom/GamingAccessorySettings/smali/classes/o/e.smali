.class public final Lo/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/s0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lh0/w0;

.field public f:Lo/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:Lh0/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/s0;Lo/k;JLjava/lang/Object;JZLu6/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/s0<",
            "TT;TV;>;TV;JTT;JZ",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/e;->a:Lo/s0;

    iput-object p6, p0, Lo/e;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lo/e;->c:J

    iput-object p10, p0, Lo/e;->d:Lu6/a;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/e;->e:Lh0/w0;

    invoke-static {p3}, Ll2/d;->K(Lo/k;)Lo/k;

    move-result-object p1

    iput-object p1, p0, Lo/e;->f:Lo/k;

    iput-wide p4, p0, Lo/e;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lo/e;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p1

    iput-object p1, p0, Lo/e;->i:Lh0/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/e;->e(Z)V

    iget-object p0, p0, Lo/e;->d:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lo/e;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo/e;->a:Lo/s0;

    invoke-interface {v0}, Lo/s0;->b()Lu6/l;

    move-result-object v0

    iget-object p0, p0, Lo/e;->f:Lo/k;

    invoke-interface {v0, p0}, Lu6/l;->n0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lo/e;->i:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lo/e;->i:Lh0/w0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lh0/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
