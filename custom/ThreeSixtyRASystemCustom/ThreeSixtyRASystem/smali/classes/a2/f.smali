.class public final La2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/f$b;,
        La2/f$a;
    }
.end annotation


# static fields
.field public static final c:La2/f;

.field public static final d:La2/f$a;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La2/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La2/f$a;

    invoke-direct {v0}, La2/f$a;-><init>()V

    sput-object v0, La2/f;->d:La2/f$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, La2/f;

    invoke-static {v0}, Lg1/k;->E0(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, La2/f;-><init>(Ljava/util/Set;La2/w;)V

    sput-object v1, La2/f;->c:La2/f;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;La2/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La2/f$b;",
            ">;",
            "La2/w;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Lr1/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/f;->a:Ljava/util/Set;

    iput-object p2, p0, La2/f;->b:La2/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La2/f;

    if-eqz v0, :cond_0

    check-cast p1, La2/f;

    iget-object v0, p1, La2/f;->a:Ljava/util/Set;

    iget-object v1, p0, La2/f;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La2/f;->b:La2/w;

    iget-object p0, p0, La2/f;->b:La2/w;

    invoke-static {p1, p0}, Lr1/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La2/f;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, La2/f;->b:La2/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
