.class public final Ls1/o$p;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/o;
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
        "Lz1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ls1/o$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/o$p;

    invoke-direct {v0}, Ls1/o$p;-><init>()V

    sput-object v0, Ls1/o$p;->i:Ls1/o$p;

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
    .locals 2

    const-string p0, "it"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz1/b;

    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lz1/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Ll2/d;->E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lz1/a;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-direct {p0, v0}, Lz1/b;-><init>(Lz1/d;)V

    return-object p0
.end method
