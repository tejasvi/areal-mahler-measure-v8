import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3050 of the areal U4b tiling (K): leaves 6100 .. 6101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3050 :
    leavesOK ctxLitU 167700000000 2 ((leaves.drop 6100).take 2) 167750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
