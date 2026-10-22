import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3205 of the areal U4b tiling (K): leaves 6410 .. 6411. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3205 :
    leavesOK ctxLitU 47875000000 0 ((leaves.drop 6410).take 2) 47925000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
