import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6654 of the areal U4b tiling (K): leaves 13308 .. 13309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6654 :
    leavesOK ctxLitU 256875000000 1 ((leaves.drop 13308).take 2) 256925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
