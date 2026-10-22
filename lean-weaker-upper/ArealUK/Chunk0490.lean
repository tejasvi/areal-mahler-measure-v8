import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 490 of the areal U4b tiling (K): leaves 980 .. 981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0490 :
    leavesOK ctxLitU 53980162165747568623358091674 63 ((leaves.drop 980).take 2) 13512617354047239765758091674 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
