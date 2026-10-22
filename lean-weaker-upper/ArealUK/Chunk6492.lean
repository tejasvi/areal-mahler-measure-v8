import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6492 of the areal U4b tiling (K): leaves 12984 .. 12985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6492 :
    leavesOK ctxLitU 248850000000 1 ((leaves.drop 12984).take 2) 248900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
