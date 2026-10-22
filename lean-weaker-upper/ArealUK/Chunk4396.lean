import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4396 of the areal U4b tiling (K): leaves 8792 .. 8793. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4396 :
    leavesOK ctxLitU 289150000000 2 ((leaves.drop 8792).take 2) 289200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
