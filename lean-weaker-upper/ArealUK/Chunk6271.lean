import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6271 of the areal U4b tiling (K): leaves 12542 .. 12543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6271 :
    leavesOK ctxLitU 238025000000 1 ((leaves.drop 12542).take 2) 238075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
