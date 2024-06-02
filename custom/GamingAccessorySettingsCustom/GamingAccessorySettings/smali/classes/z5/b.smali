.class public final synthetic Lz5/b;
.super Lv6/a;
.source ""

# interfaces
.implements Lu6/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/a;",
        "Lu6/r<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ln6/d<",
        "-",
        "Lk6/i<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lz5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/b;

    invoke-direct {v0}, Lz5/b;-><init>()V

    sput-object v0, Lz5/b;->o:Lz5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lk6/i;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p4, Ln6/d;

    .line 1
    new-instance p0, Lk6/i;

    invoke-direct {p0, p1, p2, p3}, Lk6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
