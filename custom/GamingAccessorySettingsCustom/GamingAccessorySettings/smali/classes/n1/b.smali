.class public final Ln1/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lk6/c;

.field public final b:Ln1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/i0<",
            "Ln1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln1/b$b;->i:Ln1/b$b;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Landroidx/lifecycle/a0;->c(ILu6/a;)Lk6/c;

    move-result-object p1

    iput-object p1, p0, Ln1/b;->a:Lk6/c;

    new-instance p1, Ln1/b$a;

    invoke-direct {p1}, Ln1/b$a;-><init>()V

    new-instance v0, Ln1/i0;

    invoke-direct {v0, p1}, Ln1/i0;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ln1/b;->b:Ln1/i0;

    return-void
.end method


# virtual methods
.method public final a(Ln1/i;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1/b;->b:Ln1/i0;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln1/b;->b:Ln1/i0;

    invoke-virtual {p0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final c(Ln1/i;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/i;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ln1/b;->b:Ln1/i0;

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ln1/b;->b:Ln1/i0;

    invoke-virtual {p0}, Ljava/util/TreeSet;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "set.toString()"

    invoke-static {p0, v0}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
