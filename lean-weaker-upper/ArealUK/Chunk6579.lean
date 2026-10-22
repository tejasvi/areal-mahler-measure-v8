import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6579 of the areal U4b tiling (K): leaves 13158 .. 13159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6579 :
    leavesOK ctxLitU 253575000000 1 ((leaves.drop 13158).take 2) 253625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
