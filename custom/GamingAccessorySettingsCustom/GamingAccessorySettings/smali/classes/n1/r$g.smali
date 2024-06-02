.class public final Ln1/r$g;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/r;->K0(Ln1/q;Ln1/r$f;JLn1/e;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ln1/r;

.field public final synthetic j:Ln1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic k:Ln1/r$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/r$f<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic l:J

.field public final synthetic m:Ln1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/e<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Ln1/r;Ln1/q;Ln1/r$f;JLn1/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/r;",
            "TT;",
            "Ln1/r$f<",
            "TT;TC;TM;>;J",
            "Ln1/e<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Ln1/r$g;->i:Ln1/r;

    iput-object p2, p0, Ln1/r$g;->j:Ln1/q;

    iput-object p3, p0, Ln1/r$g;->k:Ln1/r$f;

    iput-wide p4, p0, Ln1/r$g;->l:J

    iput-object p6, p0, Ln1/r$g;->m:Ln1/e;

    iput-boolean p7, p0, Ln1/r$g;->n:Z

    iput-boolean p8, p0, Ln1/r$g;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/r$g;->i:Ln1/r;

    iget-object v1, p0, Ln1/r$g;->j:Ln1/q;

    .line 2
    iget-object v1, v1, Ln1/q;->j:Ln1/q;

    .line 3
    iget-object v2, p0, Ln1/r$g;->k:Ln1/r$f;

    iget-wide v3, p0, Ln1/r$g;->l:J

    iget-object v5, p0, Ln1/r$g;->m:Ln1/e;

    iget-boolean v6, p0, Ln1/r$g;->n:Z

    iget-boolean v7, p0, Ln1/r$g;->o:Z

    .line 4
    invoke-virtual/range {v0 .. v7}, Ln1/r;->K0(Ln1/q;Ln1/r$f;JLn1/e;ZZ)V

    .line 5
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
