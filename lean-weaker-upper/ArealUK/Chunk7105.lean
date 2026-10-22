import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7105 of the areal U4b tiling (K): leaves 14210 .. 14211. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7105 :
    leavesOK ctxLitU 279125000000 1 ((leaves.drop 14210).take 2) 279175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
