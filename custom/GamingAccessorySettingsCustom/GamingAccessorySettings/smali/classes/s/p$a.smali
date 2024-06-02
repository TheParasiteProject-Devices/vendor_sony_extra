.class public final Ls/p$a;
.super Ls/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls0/a$b;


# direct methods
.method public constructor <init>(Ls0/a$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls/p;-><init>(Le6/k0;)V

    iput-object p1, p0, Ls/p$a;->a:Ls0/a$b;

    return-void
.end method


# virtual methods
.method public a(ILe2/i;Ll1/d0;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ls/p$a;->a:Ls0/a$b;

    const/4 p3, 0x0

    invoke-interface {p0, p3, p1, p2}, Ls0/a$b;->a(IILe2/i;)I

    move-result p0

    return p0
.end method
