import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3415 of the areal U4b tiling (K): leaves 6830 .. 6831. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3415 :
    leavesOK ctxLitU 114875000000 1 ((leaves.drop 6830).take 2) 229850000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
