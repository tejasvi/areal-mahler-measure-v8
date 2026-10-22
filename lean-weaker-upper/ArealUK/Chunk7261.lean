import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7261 of the areal U4b tiling (K): leaves 14522 .. 14523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7261 :
    leavesOK ctxLitU 286950000000 1 ((leaves.drop 14522).take 2) 287000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
