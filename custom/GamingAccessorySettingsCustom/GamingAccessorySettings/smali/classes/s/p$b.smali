.class public final Ls/p$b;
.super Ls/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a$c;


# direct methods
.method public constructor <init>(Ls0/a$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls/p;-><init>(Le6/k0;)V

    iput-object p1, p0, Ls/p$b;->a:Ls0/a$c;

    return-void
.end method


# virtual methods
.method public a(ILe2/i;Ll1/d0;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls/p$b;->a:Ls0/a$c;

    const/4 p2, 0x0

    invoke-interface {p0, p2, p1}, Ls0/a$c;->a(II)I

    move-result p0

    return p0
.end method
