.class public final Ls/c$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls/c$l;


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

.method public c(Le2/b;I[I[I)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls/c;->a:Ls/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1}, Ls/c;->b([I[IZ)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Arrangement#Top"

    return-object p0
.end method
