import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7059 of the areal U4b tiling (K): leaves 14118 .. 14119. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7059 :
    leavesOK ctxLitU 276825000000 1 ((leaves.drop 14118).take 2) 276875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
