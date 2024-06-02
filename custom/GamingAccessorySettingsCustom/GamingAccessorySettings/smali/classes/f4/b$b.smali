.class public final Lf4/b$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/b;->b(ILs0/j;Lf4/i;ZFZLq/f0;Lu6/l;Ls/w;Ls0/a$c;Ls0/a$b;Lu6/r;Lh0/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lq/f0;


# direct methods
.method public constructor <init>(Lq/f0;)V
    .locals 0

    iput-object p1, p0, Lf4/b$b;->i:Lq/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lf4/b$b;->i:Lq/f0;

    instance-of v0, p0, Lo5/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lo5/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p0, p0, Lo5/e;->e:Lh0/w0;

    invoke-interface {p0}, Lh0/j2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    return-object v1
.end method
