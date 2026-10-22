import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5044 of the areal U4b tiling (K): leaves 10088 .. 10089. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5044 :
    leavesOK ctxLitU 173150000000 1 ((leaves.drop 10088).take 2) 173200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
