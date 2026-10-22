import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4874 of the areal U4b tiling (K): leaves 9748 .. 9749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4874 :
    leavesOK ctxLitU 166250000000 1 ((leaves.drop 9748).take 2) 166300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
