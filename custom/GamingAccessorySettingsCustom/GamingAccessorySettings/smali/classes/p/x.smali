.class public final Lp/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/x$a;
    }
.end annotation


# static fields
.field public static final a:Lp/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/x;

    invoke-direct {v0}, Lp/x;-><init>()V

    sput-object v0, Lp/x;->a:Lp/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/k;Lh0/g;I)Lp/c1;
    .locals 5

    const-string p0, "interactionSource"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x64593183

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    const p0, -0x64e89930

    .line 1
    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    const p0, -0x1d58f75c

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lh0/g$a;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v2, v1, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p3

    invoke-interface {p2, p3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p3, Lh0/w0;

    new-instance v3, Lr/q;

    invoke-direct {v3, p1, p3, v2}, Lr/q;-><init>(Lr/k;Lh0/w0;Ln6/d;)V

    invoke-static {p1, v3, p2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    const v3, 0x47eb0cb0    # 120345.375f

    .line 2
    invoke-interface {p2, v3}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v1, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object v3

    invoke-interface {p2, v3}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v3, Lh0/w0;

    new-instance v4, Lr/i;

    invoke-direct {v4, p1, v3, v2}, Lr/i;-><init>(Lr/k;Lh0/w0;Ln6/d;)V

    invoke-static {p1, v4, p2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    const v4, -0x6b9dfad0

    .line 3
    invoke-interface {p2, v4}, Lh0/g;->l(I)V

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2, v1, v2}, Ld/c;->B(Ljava/lang/Object;Lh0/d2;ILjava/lang/Object;)Lh0/w0;

    move-result-object p0

    invoke-interface {p2, p0}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast p0, Lh0/w0;

    new-instance v1, Lr/f;

    invoke-direct {v1, p1, p0, v2}, Lr/f;-><init>(Lr/k;Lh0/w0;Ln6/d;)V

    invoke-static {p1, v1, p2}, Ld/a;->d(Ljava/lang/Object;Lu6/p;Lh0/g;)V

    invoke-interface {p2}, Lh0/g;->q()V

    const v1, 0x44faf204

    .line 4
    invoke-interface {p2, v1}, Lh0/g;->l(I)V

    invoke-interface {p2, p1}, Lh0/g;->B(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Lh0/g;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lp/x$a;

    invoke-direct {v1, p3, v3, p0}, Lp/x$a;-><init>(Lh0/j2;Lh0/j2;Lh0/j2;)V

    invoke-interface {p2, v1}, Lh0/g;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Lh0/g;->q()V

    check-cast v1, Lp/x$a;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object v1
.end method
