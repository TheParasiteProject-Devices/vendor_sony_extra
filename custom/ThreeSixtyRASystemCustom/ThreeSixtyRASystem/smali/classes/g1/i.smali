.class public Lg1/i;
.super Lg1/h;
.source "SourceFile"


# direct methods
.method public static final z0(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
