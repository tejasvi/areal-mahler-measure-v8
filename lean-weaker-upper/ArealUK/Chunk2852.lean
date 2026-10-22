import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2852 of the areal U4b tiling (K): leaves 5704 .. 5705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2852 :
    leavesOK ctxLitU 315875000000 3 ((leaves.drop 5704).take 2) 315925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
