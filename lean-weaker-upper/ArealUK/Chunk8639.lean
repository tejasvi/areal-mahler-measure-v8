import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8639 of the areal U4b tiling (K): leaves 17278 .. 17279. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8639 :
    leavesOK ctxLitU 187975000000 0 ((leaves.drop 17278).take 2) 188025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
