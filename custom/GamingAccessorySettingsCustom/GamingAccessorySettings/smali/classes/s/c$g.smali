.class public final Ls/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    int-to-float v0, v0

    iput v0, p0, Ls/c$g;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ls/c$g;->a:F

    return p0
.end method

.method public b(Le2/b;I[ILe2/i;[I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le2/i;->h:Le2/i;

    if-ne p4, p0, :cond_0

    sget-object p0, Ls/c;->a:Ls/c;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Ls/c;->a:Ls/c;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0, p2, p3, p5, p1}, Ls/c;->e(I[I[IZ)V

    return-void
.end method

.method public c(Le2/b;I[I[I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls/c;->a:Ls/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p4, p1}, Ls/c;->e(I[I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#SpaceBetween"

    return-object p0
.end method
