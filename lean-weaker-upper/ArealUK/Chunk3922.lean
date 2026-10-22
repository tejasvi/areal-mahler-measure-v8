import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3922 of the areal U4b tiling (K): leaves 7844 .. 7845. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3922 :
    leavesOK ctxLitU 65100000000 0 ((leaves.drop 7844).take 2) 65150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
