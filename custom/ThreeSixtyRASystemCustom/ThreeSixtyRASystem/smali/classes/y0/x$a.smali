.class public final Ly0/x$a;
.super Lf0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/x;-><init>(Lf0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf0/m;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf0/d;-><init>(Lf0/m;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method

.method public final e(Lj0/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ly0/v;

    iget-object p0, p2, Ly0/v;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-object p2, p2, Ly0/v;->b:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lj0/d;->r(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0, p2}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
