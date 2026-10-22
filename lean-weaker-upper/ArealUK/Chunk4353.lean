import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4353 of the areal U4b tiling (K): leaves 8706 .. 8707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4353 :
    leavesOK ctxLitU 286750000000 2 ((leaves.drop 8706).take 2) 286800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
