import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 170 of the areal U4b tiling (K): leaves 340 .. 341. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0170 :
    leavesOK ctxLitU 99300223534445985930315158695 65 ((leaves.drop 340).take 2) 24846341869765059627766392490 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
