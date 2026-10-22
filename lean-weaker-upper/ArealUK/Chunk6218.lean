import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6218 of the areal U4b tiling (K): leaves 12436 .. 12437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6218 :
    leavesOK ctxLitU 235375000000 1 ((leaves.drop 12436).take 2) 235425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
