.class public final La0/k3$c;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k3;->a(ZLu6/l;Ls0/j;ZLr/l;La0/i3;Lh0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Ljava/lang/Boolean;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:La0/k3$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/k3$c;

    invoke-direct {v0}, La0/k3$c;-><init>()V

    sput-object v0, La0/k3$c;->i:La0/k3$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
