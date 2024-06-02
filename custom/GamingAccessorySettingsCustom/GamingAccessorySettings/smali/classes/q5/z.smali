.class public final synthetic Lq5/z;
.super Lv6/h;
.source ""

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lq5/j;

    const/4 v1, 0x0

    const-string v4, "navigateToGamingGearTermsOfUse"

    const-string v5, "navigateToGamingGearTermsOfUse()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lv6/c;->i:Ljava/lang/Object;

    check-cast p0, Lq5/j;

    .line 2
    iget-object p0, p0, Lq5/j;->a:Lu3/s;

    sget-object v0, Lq5/i;->i:Lq5/i;

    const-string v1, "gamingGearPrecautions"

    invoke-virtual {p0, v1, v0}, Lu3/h;->j(Ljava/lang/String;Lu6/l;)V

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
