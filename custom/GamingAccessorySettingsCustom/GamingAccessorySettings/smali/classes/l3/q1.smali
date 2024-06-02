.class public enum Ll3/q1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/q1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Ll3/q1;

.field public static final synthetic B:[Ll3/q1;

.field public static final enum j:Ll3/q1;

.field public static final enum k:Ll3/q1;

.field public static final enum l:Ll3/q1;

.field public static final enum m:Ll3/q1;

.field public static final enum n:Ll3/q1;

.field public static final enum o:Ll3/q1;

.field public static final enum p:Ll3/q1;

.field public static final enum q:Ll3/q1;

.field public static final enum r:Ll3/q1;

.field public static final enum s:Ll3/q1;

.field public static final enum t:Ll3/q1;

.field public static final enum u:Ll3/q1;

.field public static final enum v:Ll3/q1;

.field public static final enum w:Ll3/q1;

.field public static final enum x:Ll3/q1;

.field public static final enum y:Ll3/q1;

.field public static final enum z:Ll3/q1;


# instance fields
.field public final h:Ll3/r1;

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Ll3/q1;

    sget-object v1, Ll3/r1;->l:Ll3/r1;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v0, Ll3/q1;->j:Ll3/q1;

    new-instance v1, Ll3/q1;

    sget-object v2, Ll3/r1;->k:Ll3/r1;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v1, Ll3/q1;->k:Ll3/q1;

    new-instance v2, Ll3/q1;

    sget-object v5, Ll3/r1;->j:Ll3/r1;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v2, Ll3/q1;->l:Ll3/q1;

    new-instance v7, Ll3/q1;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v7, Ll3/q1;->m:Ll3/q1;

    new-instance v9, Ll3/q1;

    sget-object v11, Ll3/r1;->i:Ll3/r1;

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v9, Ll3/q1;->n:Ll3/q1;

    new-instance v12, Ll3/q1;

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v12, Ll3/q1;->o:Ll3/q1;

    new-instance v14, Ll3/q1;

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v14, Ll3/q1;->p:Ll3/q1;

    new-instance v15, Ll3/q1;

    sget-object v13, Ll3/r1;->m:Ll3/r1;

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v15, Ll3/q1;->q:Ll3/q1;

    new-instance v4, Ll3/q1$a;

    sget-object v13, Ll3/r1;->n:Ll3/r1;

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Ll3/q1$a;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v4, Ll3/q1;->r:Ll3/q1;

    new-instance v6, Ll3/q1$b;

    sget-object v13, Ll3/r1;->q:Ll3/r1;

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Ll3/q1$b;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v6, Ll3/q1;->s:Ll3/q1;

    new-instance v3, Ll3/q1$c;

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Ll3/q1$c;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v3, Ll3/q1;->t:Ll3/q1;

    new-instance v8, Ll3/q1$d;

    sget-object v13, Ll3/r1;->o:Ll3/r1;

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Ll3/q1$d;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v8, Ll3/q1;->u:Ll3/q1;

    new-instance v6, Ll3/q1;

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v6, Ll3/q1;->v:Ll3/q1;

    new-instance v10, Ll3/q1;

    sget-object v13, Ll3/r1;->p:Ll3/r1;

    move-object/from16 v18, v6

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v10, Ll3/q1;->w:Ll3/q1;

    new-instance v3, Ll3/q1;

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v3, Ll3/q1;->x:Ll3/q1;

    new-instance v6, Ll3/q1;

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v6, Ll3/q1;->y:Ll3/q1;

    new-instance v3, Ll3/q1;

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v3, Ll3/q1;->z:Ll3/q1;

    new-instance v8, Ll3/q1;

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Ll3/q1;-><init>(Ljava/lang/String;ILl3/r1;I)V

    sput-object v8, Ll3/q1;->A:Ll3/q1;

    const/16 v5, 0x12

    new-array v5, v5, [Ll3/q1;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Ll3/q1;->B:[Ll3/q1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl3/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/r1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll3/q1;->h:Ll3/r1;

    iput p4, p0, Ll3/q1;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILl3/r1;ILl3/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll3/q1;->h:Ll3/r1;

    iput p4, p0, Ll3/q1;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/q1;
    .locals 1

    const-class v0, Ll3/q1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll3/q1;

    return-object p0
.end method

.method public static values()[Ll3/q1;
    .locals 1

    sget-object v0, Ll3/q1;->B:[Ll3/q1;

    invoke-virtual {v0}, [Ll3/q1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll3/q1;

    return-object v0
.end method
