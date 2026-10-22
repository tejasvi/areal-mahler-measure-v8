import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8478 of the areal U4b tiling (K): leaves 16956 .. 16957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8478 :
    leavesOK ctxLitU 179925000000 0 ((leaves.drop 16956).take 2) 179975000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
