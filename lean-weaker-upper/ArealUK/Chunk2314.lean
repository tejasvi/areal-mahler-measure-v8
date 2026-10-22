import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2314 of the areal U4b tiling (K): leaves 4628 .. 4629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2314 :
    leavesOK ctxLitU 133000000000 2 ((leaves.drop 4628).take 2) 133050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
