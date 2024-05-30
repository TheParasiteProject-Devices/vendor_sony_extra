.class public final Ly0/f;
.super Lf0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf0/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf0/d;-><init>(Lf0/m;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0
.end method

.method public final e(Lj0/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ly0/d;

    iget-object p0, p2, Ly0/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lj0/d;->r(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lj0/d;->j(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x2

    iget-object p2, p2, Ly0/d;->b:Ljava/lang/Long;

    if-nez p2, :cond_1

    invoke-interface {p1, p0}, Lj0/d;->r(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lj0/d;->H(IJ)V

    :goto_1
    return-void
.end method
