import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5600 of the areal U4b tiling (K): leaves 11200 .. 11201. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5600 :
    leavesOK ctxLitU 200125000000 1 ((leaves.drop 11200).take 2) 200175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
