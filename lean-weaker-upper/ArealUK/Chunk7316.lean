import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7316 of the areal U4b tiling (K): leaves 14632 .. 14633. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7316 :
    leavesOK ctxLitU 289700000000 1 ((leaves.drop 14632).take 2) 289750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
