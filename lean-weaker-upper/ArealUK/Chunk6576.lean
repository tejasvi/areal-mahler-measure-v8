import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6576 of the areal U4b tiling (K): leaves 13152 .. 13153. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6576 :
    leavesOK ctxLitU 253425000000 1 ((leaves.drop 13152).take 2) 253475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
