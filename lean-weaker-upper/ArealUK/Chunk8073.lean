import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8073 of the areal U4b tiling (K): leaves 16146 .. 16147. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8073 :
    leavesOK ctxLitU 330625000000 1 ((leaves.drop 16146).take 2) 165350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
