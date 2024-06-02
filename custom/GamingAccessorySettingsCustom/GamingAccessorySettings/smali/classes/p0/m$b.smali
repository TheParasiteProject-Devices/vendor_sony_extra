.class public final Lp0/m$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/m;-><clinit>()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lp0/m$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/m$b;

    invoke-direct {v0}, Lp0/m$b;-><init>()V

    sput-object v0, Lp0/m$b;->i:Lp0/m$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
