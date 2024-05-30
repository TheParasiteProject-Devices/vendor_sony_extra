.class public final Lx/q$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La0/c;->k(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lx/c;)Lx/c;
    .locals 1

    iget-object v0, p1, Lx/c;->a:Lx/c$e;

    invoke-interface {v0}, Lx/c$e;->a()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, La0/c;->d(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lx/c;

    new-instance v0, Lx/c$d;

    invoke-direct {v0, p0}, Lx/c$d;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {p1, v0}, Lx/c;-><init>(Lx/c$e;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Lx/n;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p0, p1}, La0/c;->i(Landroid/view/View;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx/q$l;

    invoke-direct {v0, p2}, Lx/q$l;-><init>(Lx/n;)V

    invoke-static {p0, p1, v0}, La0/c;->j(Landroid/view/View;[Ljava/lang/String;Lx/q$l;)V

    :goto_0
    return-void
.end method
