.class public final Lx1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx1/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lx1/n$a;

.field public static final j:Lx1/n;

.field public static final k:Lx1/n;

.field public static final l:Lx1/n;

.field public static final m:Lx1/n;

.field public static final n:Lx1/n;

.field public static final o:Lx1/n;

.field public static final p:Lx1/n;

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lx1/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/n$a;-><init>(Le6/k0;)V

    sput-object v0, Lx1/n;->i:Lx1/n$a;

    new-instance v0, Lx1/n;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lx1/n;-><init>(I)V

    new-instance v1, Lx1/n;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lx1/n;-><init>(I)V

    new-instance v2, Lx1/n;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lx1/n;-><init>(I)V

    new-instance v3, Lx1/n;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lx1/n;-><init>(I)V

    sput-object v3, Lx1/n;->j:Lx1/n;

    new-instance v4, Lx1/n;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lx1/n;-><init>(I)V

    sput-object v4, Lx1/n;->k:Lx1/n;

    new-instance v5, Lx1/n;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lx1/n;-><init>(I)V

    sput-object v5, Lx1/n;->l:Lx1/n;

    new-instance v6, Lx1/n;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lx1/n;-><init>(I)V

    new-instance v7, Lx1/n;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lx1/n;-><init>(I)V

    new-instance v8, Lx1/n;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lx1/n;-><init>(I)V

    sput-object v2, Lx1/n;->m:Lx1/n;

    sput-object v3, Lx1/n;->n:Lx1/n;

    sput-object v4, Lx1/n;->o:Lx1/n;

    sput-object v6, Lx1/n;->p:Lx1/n;

    const/16 v9, 0x9

    new-array v9, v9, [Lx1/n;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lc5/a;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx1/n;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx1/n;->h:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-static {p0, p1}, Landroidx/appcompat/widget/q;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lx1/n;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lx1/n;->h:I

    iget p1, p1, Lx1/n;->h:I

    invoke-static {p0, p1}, Ll2/d;->H(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx1/n;

    invoke-virtual {p0, p1}, Lx1/n;->a(Lx1/n;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lx1/n;->h:I

    check-cast p1, Lx1/n;

    iget p1, p1, Lx1/n;->h:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lx1/n;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FontWeight(weight="

    invoke-static {v0}, Landroidx/activity/result/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lx1/n;->h:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ls/u;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
