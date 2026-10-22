import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6585 of the areal U4b tiling (K): leaves 13170 .. 13171. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6585 :
    leavesOK ctxLitU 253875000000 1 ((leaves.drop 13170).take 2) 253925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
