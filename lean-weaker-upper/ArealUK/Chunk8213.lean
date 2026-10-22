import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8213 of the areal U4b tiling (K): leaves 16426 .. 16427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8213 :
    leavesOK ctxLitU 339125000000 1 ((leaves.drop 16426).take 2) 339175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
