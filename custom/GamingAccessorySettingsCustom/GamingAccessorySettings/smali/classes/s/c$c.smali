.class public final Ls/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    const/4 p0, 0x0

    int-to-float p0, p0

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

    invoke-virtual {p0, p2, p3, p5, p1}, Ls/c;->c(I[I[IZ)V

    goto :goto_0

    :cond_0
    sget-object p0, Ls/c;->a:Ls/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p5, p1}, Ls/c;->b([I[IZ)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#End"

    return-object p0
.end method
