import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2968 of the areal U4b tiling (K): leaves 5936 .. 5937. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2968 :
    leavesOK ctxLitU 163650000000 2 ((leaves.drop 5936).take 2) 163700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
