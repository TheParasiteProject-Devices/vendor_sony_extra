.class public abstract Ll1/g;
.super Ll1/c;
.source "SourceFile"

# interfaces
.implements Lr1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/c;",
        "Lr1/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lj1/d;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj1/d;->d()Lj1/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ll1/c;-><init>(Lj1/d;Lj1/f;)V

    const/4 p1, 0x2

    iput p1, p0, Ll1/g;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ll1/g;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll1/a;->b:Lj1/d;

    if-nez v0, :cond_0

    sget-object v0, Lr1/m;->a:Lr1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr1/n;->a(Lr1/e;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "renderLambdaToString(this)"

    invoke-static {p0, v0}, Lr1/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ll1/a;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
