.class public final Lp/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/b1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/h1$a;
    }
.end annotation


# static fields
.field public static final a:Lp/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/h1;

    invoke-direct {v0}, Lp/h1;-><init>()V

    sput-object v0, Lp/h1;->a:Lp/h1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr/k;Lh0/g;I)Lp/c1;
    .locals 0

    const-string p0, "interactionSource"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x1106bdb4

    invoke-interface {p2, p0}, Lh0/g;->l(I)V

    sget-object p0, Lp/h1$a;->h:Lp/h1$a;

    invoke-interface {p2}, Lh0/g;->q()V

    return-object p0
.end method
