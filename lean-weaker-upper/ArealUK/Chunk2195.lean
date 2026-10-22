import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2195 of the areal U4b tiling (K): leaves 4390 .. 4391. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2195 :
    leavesOK ctxLitU 127425000000 2 ((leaves.drop 4390).take 2) 254925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
