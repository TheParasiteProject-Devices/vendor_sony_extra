.class public final Ln1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu6/a;
.implements Ln1/c0;
.implements Lm1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/a<",
        "Lk6/l;",
        ">;",
        "Ln1/c0;",
        "Lm1/d;"
    }
.end annotation


# static fields
.field public static final l:Lm1/d;


# instance fields
.field public h:Ln1/w;

.field public final i:Lm1/b;

.field public final j:Li0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e<",
            "Lm1/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/v$a;

    invoke-direct {v0}, Ln1/v$a;-><init>()V

    sput-object v0, Ln1/v;->l:Lm1/d;

    return-void
.end method

.method public constructor <init>(Ln1/w;Lm1/b;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/v;->h:Ln1/w;

    iput-object p2, p0, Ln1/v;->i:Lm1/b;

    new-instance p1, Li0/e;

    const/16 p2, 0x10

    new-array p2, p2, [Lm1/a;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Li0/e;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Ln1/v;->j:Li0/e;

    return-void
.end method


# virtual methods
.method public a(Lm1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm1/a<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln1/v;->j:Li0/e;

    invoke-virtual {v0, p1}, Li0/e;->b(Ljava/lang/Object;)Z

    iget-object p0, p0, Ln1/v;->h:Ln1/w;

    invoke-virtual {p0, p1}, Ln1/w;->b(Lm1/a;)Lm1/c;

    move-result-object p0

    if-nez p0, :cond_0

    .line 1
    iget-object p0, p1, Lm1/a;->a:Lu6/a;

    .line 2
    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lm1/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Ln1/v;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln1/v;->j:Li0/e;

    invoke-virtual {v0}, Li0/e;->e()V

    iget-object v0, p0, Ln1/v;->h:Ln1/w;

    .line 1
    iget-object v0, v0, Ln1/w;->h:Ln1/i;

    .line 2
    invoke-static {v0}, Ll2/d;->g0(Ln1/i;)Ln1/b0;

    move-result-object v0

    invoke-interface {v0}, Ln1/b0;->getSnapshotObserver()Ln1/d0;

    move-result-object v0

    sget-object v1, Ln1/v$b;->i:Ln1/v$b;

    new-instance v2, Ln1/v$c;

    invoke-direct {v2, p0}, Ln1/v$c;-><init>(Ln1/v;)V

    invoke-virtual {v0, p0, v1, v2}, Ln1/d0;->a(Ln1/c0;Lu6/l;Lu6/a;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ln1/v;->k:Z

    return p0
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln1/v;->b()V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
