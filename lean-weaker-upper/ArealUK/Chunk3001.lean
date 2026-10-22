import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3001 of the areal U4b tiling (K): leaves 6002 .. 6003. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3001 :
    leavesOK ctxLitU 165250000000 2 ((leaves.drop 6002).take 2) 165300000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
