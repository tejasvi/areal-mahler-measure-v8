import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3508 of the areal U4b tiling (K): leaves 7016 .. 7017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3508 :
    leavesOK ctxLitU 235150000000 2 ((leaves.drop 7016).take 2) 235200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
