import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8254 of the areal U4b tiling (K): leaves 16508 .. 16509. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8254 :
    leavesOK ctxLitU 341700000000 1 ((leaves.drop 16508).take 2) 341750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
