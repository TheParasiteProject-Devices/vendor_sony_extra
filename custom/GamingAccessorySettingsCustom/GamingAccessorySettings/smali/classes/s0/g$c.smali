.class public final Ls0/g$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/g;->b(Lh0/g;Ls0/j;)Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ls0/j$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls0/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/g$c;

    invoke-direct {v0}, Ls0/g$c;-><init>()V

    sput-object v0, Ls0/g$c;->i:Ls0/g$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls0/j$b;

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ls0/d;

    if-nez p0, :cond_0

    instance-of p0, p1, Lv0/d;

    if-nez p0, :cond_0

    instance-of p0, p1, Lv0/w;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
