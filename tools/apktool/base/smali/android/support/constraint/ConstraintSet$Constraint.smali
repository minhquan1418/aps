.class public Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation


# instance fields
.field public final layout:Landroid/support/constraint/ConstraintSet$Layout;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mViewId:I

.field public final motion:Landroid/support/constraint/ConstraintSet$Motion;

.field public final propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

.field public final transform:Landroid/support/constraint/ConstraintSet$Transform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1093
    new-instance v0, Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$PropertySet;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    .line 1094
    new-instance v0, Landroid/support/constraint/ConstraintSet$Motion;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Motion;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    .line 1095
    new-instance v0, Landroid/support/constraint/ConstraintSet$Layout;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Layout;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    .line 1096
    new-instance v0, Landroid/support/constraint/ConstraintSet$Transform;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Transform;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    .line 1097
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1090
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method private fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1169
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    .line 1170
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    .line 1171
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    .line 1172
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    .line 1173
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    .line 1174
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    .line 1175
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    .line 1176
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    .line 1177
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    .line 1178
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1179
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    .line 1180
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    .line 1181
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    .line 1182
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    .line 1184
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    .line 1185
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    .line 1186
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1188
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    .line 1189
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    .line 1190
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    .line 1192
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1193
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1194
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    .line 1195
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    .line 1196
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    .line 1197
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    .line 1198
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    .line 1199
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    .line 1200
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    .line 1201
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    .line 1202
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    .line 1203
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    .line 1204
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    .line 1205
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    .line 1206
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    .line 1207
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 1208
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    .line 1209
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->constrainedHeight:Z

    .line 1210
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthDefault:I

    .line 1211
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightDefault:I

    .line 1212
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    .line 1213
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthMax:I

    .line 1214
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightMax:I

    .line 1215
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthMin:I

    .line 1216
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightMin:I

    .line 1217
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    .line 1218
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    .line 1220
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 1222
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    .line 1223
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    :cond_0
    return-void
.end method

.method private fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .line 1152
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 1153
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$PropertySet;->alpha:F

    .line 1154
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotation:F

    .line 1155
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotationX:F

    .line 1156
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->rotationY:F

    .line 1157
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->scaleX:F

    .line 1158
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->scaleY:F

    .line 1159
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotX:F

    .line 1160
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->transformPivotY:F

    .line 1161
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationX:F

    .line 1162
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationY:F

    .line 1163
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->translationZ:F

    .line 1164
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    iput v0, p1, Landroid/support/constraint/ConstraintSet$Transform;->elevation:F

    .line 1165
    iget-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-boolean p2, p2, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p2, p1, Landroid/support/constraint/ConstraintSet$Transform;->applyElevation:Z

    return-void
.end method

.method private fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 1142
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 1143
    instance-of p2, p1, Landroid/support/constraint/Barrier;

    if-eqz p2, :cond_0

    .line 1144
    iget-object p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    const/4 p3, 0x1

    iput p3, p2, Landroid/support/constraint/ConstraintSet$Layout;->mHelperType:I

    .line 1145
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 1146
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroid/support/constraint/ConstraintSet$Layout;->mBarrierDirection:I

    .line 1147
    iget-object p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p2, Landroid/support/constraint/ConstraintSet$Layout;->mReferenceIds:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1228
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->leftToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1229
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->leftToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1230
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->rightToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1231
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->rightToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1233
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->topToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1234
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->topToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1235
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1236
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->bottomToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1238
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->baselineToBaseline:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1240
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->startToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1241
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->startToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1242
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->endToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1243
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->endToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1245
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 1246
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 1247
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 1248
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1249
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->goneStartMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1250
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->goneEndMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1252
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1253
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->verticalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1255
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->circleConstraint:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 1256
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->circleRadius:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 1257
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->circleAngle:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 1259
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1260
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteX:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1261
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->editorAbsoluteY:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1262
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1263
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1264
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->verticalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1265
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->horizontalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1266
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedWidth:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 1267
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-boolean v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->constrainedHeight:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 1268
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->widthDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1269
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->heightDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1270
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->widthMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1271
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->heightMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1272
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->widthMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1273
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->heightMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1274
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->widthPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1275
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->heightPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 1276
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 1277
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->guidePercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1278
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->guideBegin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1279
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->guideEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1280
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->mWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 1281
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->mHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1285
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 1286
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget v0, v0, Landroid/support/constraint/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 1289
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public clone()Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 3

    .line 1131
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 1132
    iget-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->layout:Landroid/support/constraint/ConstraintSet$Layout;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet$Layout;->copyFrom(Landroid/support/constraint/ConstraintSet$Layout;)V

    .line 1133
    iget-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->motion:Landroid/support/constraint/ConstraintSet$Motion;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet$Motion;->copyFrom(Landroid/support/constraint/ConstraintSet$Motion;)V

    .line 1134
    iget-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->propertySet:Landroid/support/constraint/ConstraintSet$PropertySet;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet$PropertySet;->copyFrom(Landroid/support/constraint/ConstraintSet$PropertySet;)V

    .line 1135
    iget-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transform:Landroid/support/constraint/ConstraintSet$Transform;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintSet$Transform;->copyFrom(Landroid/support/constraint/ConstraintSet$Transform;)V

    .line 1136
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1090
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintSet$Constraint;->clone()Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
