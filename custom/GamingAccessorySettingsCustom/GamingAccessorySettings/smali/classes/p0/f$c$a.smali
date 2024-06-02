.class public final Lp0/f$c$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/f$c;-><init>(Lp0/f;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lp0/f;


# direct methods
.method public constructor <init>(Lp0/f;)V
    .locals 0

    iput-object p1, p0, Lp0/f$c$a;->i:Lp0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/f$c$a;->i:Lp0/f;

    .line 2
    iget-object p0, p0, Lp0/f;->c:Lp0/i;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lp0/i;->a(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
