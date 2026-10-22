import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4413 of the areal U4b tiling (K): leaves 8826 .. 8827. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4413 :
    leavesOK ctxLitU 290050000000 2 ((leaves.drop 8826).take 2) 290100000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
