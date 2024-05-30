.class public final Lj1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lj1/f;Lj1/f;)Lj1/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj1/g;->b:Lj1/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lj1/f$a$a;->c:Lj1/f$a$a;

    invoke-interface {p1, p0, v0}, Lj1/f;->u(Ljava/lang/Object;Lq1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj1/f;

    :goto_0
    return-object p0
.end method
