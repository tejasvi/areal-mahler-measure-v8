import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4416 of the areal U4b tiling (K): leaves 8832 .. 8833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4416 :
    leavesOK ctxLitU 290250000000 2 ((leaves.drop 8832).take 2) 290300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
