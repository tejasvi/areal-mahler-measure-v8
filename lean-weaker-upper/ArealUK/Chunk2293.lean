import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2293 of the areal U4b tiling (K): leaves 4586 .. 4587. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2293 :
    leavesOK ctxLitU 264200000000 3 ((leaves.drop 4586).take 2) 264250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
