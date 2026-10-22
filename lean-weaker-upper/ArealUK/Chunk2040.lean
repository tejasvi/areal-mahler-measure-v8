import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2040 of the areal U4b tiling (K): leaves 4080 .. 4081. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2040 :
    leavesOK ctxLitU 119900000000 2 ((leaves.drop 4080).take 2) 119950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
