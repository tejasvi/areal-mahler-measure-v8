import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3945 of the areal U4b tiling (K): leaves 7890 .. 7891. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3945 :
    leavesOK ctxLitU 262150000000 2 ((leaves.drop 7890).take 2) 262200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
