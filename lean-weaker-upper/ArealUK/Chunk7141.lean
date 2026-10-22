import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7141 of the areal U4b tiling (K): leaves 14282 .. 14283. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7141 :
    leavesOK ctxLitU 280925000000 1 ((leaves.drop 14282).take 2) 280975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
