import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8314 of the areal U4b tiling (K): leaves 16628 .. 16629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8314 :
    leavesOK ctxLitU 172725000000 0 ((leaves.drop 16628).take 2) 345525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
