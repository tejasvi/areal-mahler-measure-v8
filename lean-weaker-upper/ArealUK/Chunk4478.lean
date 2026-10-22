import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4478 of the areal U4b tiling (K): leaves 8956 .. 8957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4478 :
    leavesOK ctxLitU 146900000000 1 ((leaves.drop 8956).take 2) 293875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
