import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6822 of the areal U4b tiling (K): leaves 13644 .. 13645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6822 :
    leavesOK ctxLitU 265050000000 1 ((leaves.drop 13644).take 2) 265100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
