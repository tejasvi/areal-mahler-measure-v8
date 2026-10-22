import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8508 of the areal U4b tiling (K): leaves 17016 .. 17017. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8508 :
    leavesOK ctxLitU 181425000000 0 ((leaves.drop 17016).take 2) 181475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
