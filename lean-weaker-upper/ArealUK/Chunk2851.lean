import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2851 of the areal U4b tiling (K): leaves 5702 .. 5703. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2851 :
    leavesOK ctxLitU 157900000000 2 ((leaves.drop 5702).take 2) 315875000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
