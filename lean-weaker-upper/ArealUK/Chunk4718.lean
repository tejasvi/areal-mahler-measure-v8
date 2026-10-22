import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4718 of the areal U4b tiling (K): leaves 9436 .. 9437. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4718 :
    leavesOK ctxLitU 159650000000 1 ((leaves.drop 9436).take 2) 159700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
