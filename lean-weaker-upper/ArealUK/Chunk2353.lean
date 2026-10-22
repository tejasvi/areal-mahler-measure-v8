import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2353 of the areal U4b tiling (K): leaves 4706 .. 4707. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2353 :
    leavesOK ctxLitU 134800000000 2 ((leaves.drop 4706).take 2) 134850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
