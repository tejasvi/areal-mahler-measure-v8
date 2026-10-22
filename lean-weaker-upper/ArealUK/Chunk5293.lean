import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5293 of the areal U4b tiling (K): leaves 10586 .. 10587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5293 :
    leavesOK ctxLitU 185800000000 1 ((leaves.drop 10586).take 2) 185850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
