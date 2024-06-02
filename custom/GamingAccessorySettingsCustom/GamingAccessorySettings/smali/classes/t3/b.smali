.class public Lt3/b;
.super Lt3/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/b$b;,
        Lt3/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Lt3/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/o0;)V
    .locals 1

    invoke-direct {p0}, Lt3/a;-><init>()V

    iput-object p1, p0, Lt3/b;->a:Landroidx/lifecycle/p;

    .line 1
    new-instance p1, Landroidx/lifecycle/n0;

    sget-object v0, Lt3/b$b;->e:Landroidx/lifecycle/n0$b;

    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/n0$b;)V

    const-class p2, Lt3/b$b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    move-result-object p1

    check-cast p1, Lt3/b$b;

    .line 2
    iput-object p1, p0, Lt3/b;->b:Lt3/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lt3/b;->b:Lt3/b$b;

    .line 1
    iget-object p2, p0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {p2}, Lm/h;->j()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Loaders:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "    "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {p4}, Lm/h;->j()I

    move-result p4

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lt3/b$b;->d:Lm/h;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lm/h;->k(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lt3/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p0, Lt3/b$b;->d:Lm/h;

    invoke-virtual {p0, v0}, Lm/h;->h(I)I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p4}, Lt3/b$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "mId="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, " mArgs="

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLoader="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt3/b;->a:Landroidx/lifecycle/p;

    invoke-static {p0, v0}, Lc5/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
